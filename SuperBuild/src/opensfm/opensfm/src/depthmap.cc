
#include <opencv2/opencv.hpp>


namespace csfm {

bool IsInsideImage(const cv::Mat &image, int i, int j) {
  return i >= 0 && i < image.rows && j >= 0 && j < image.cols;
}

template<typename T>
float LinearInterpolation(const cv::Mat &image, float y, float x) {
  int ix = int(x);
  int iy = int(y);
  if (ix < 0 || ix + 1 >= image.cols || iy < 0 || iy + 1 >= image.rows) {
    return 0.0f;
  }
  float dx = x - ix;
  float dy = y - iy;
  float im00 = image.at<T>(iy, ix);
  float im01 = image.at<T>(iy, ix + 1);
  float im10 = image.at<T>(iy + 1, ix);
  float im11 = image.at<T>(iy + 1, ix + 1);
  float im0 = (1 - dx) * im00 + dx * im01;
  float im1 = (1 - dx) * im10 + dx * im11;
  return (1 - dy) * im0 + dy * im1;
}

float NormalizedCrossCorrelation(float *x, float *y, int n) {
  float sumx = 0;
  float sumy = 0;
  for (int i = 0; i < n; ++i) {
    sumx += x[i];
    sumy += y[i];
  }
  float meanx = sumx / n;
  float meany = sumy / n;

  float sumx2 = 0;
  float sumy2 = 0;
  for (int i = 0; i < n; ++i) {
    sumx2 += (x[i] - meanx) * (x[i] - meanx);
    sumy2 += (y[i] - meany) * (y[i] - meany);
  }
  float varx =  sumx2 / n;
  float vary =  sumy2 / n;

  float correlation = 0;
  for (int i = 0; i < n; ++i) {
    correlation += (x[i] - meanx) * (y[i] - meany) / sqrt(varx * vary + 1e-10);
  }
  return correlation / n;
}

void ApplyHomography(const cv::Matx33f &H,
                     float x1, float y1,
                     float *x2, float *y2) {
  float w = H(2, 0) * x1 + H(2, 1) * y1 + H(2, 2);
  *x2 = (H(0, 0) * x1 + H(0, 1) * y1 + H(0, 2)) / w;
  *y2 = (H(1, 0) * x1 + H(1, 1) * y1 + H(1, 2)) / w;
}

cv::Matx33d PlaneInducedHomography(const cv::Matx33d K1,
                                   const cv::Matx33d R1,
                                   const cv::Vec3d t1,
                                   const cv::Matx33d K2,
                                   const cv::Matx33d R2,
                                   const cv::Vec3d t2,
                                   const cv::Vec3d v) {
  cv::Matx33d R2R1 = R2 * R1.t();
  return K2 * (R2R1 + (R2R1 * t1 - t2) * v.t()) * K1.inv();
}

cv::Matx33f PlaneInducedHomographyBaked(const cv::Matx33d K1inv,
                                        const cv::Matx33d Q2,
                                        const cv::Vec3d a2,
                                        const cv::Matx33d K2,
                                        const cv::Vec3d v) {
  return K2 * (Q2 + a2 * v.t()) * K1inv;
}

cv::Vec3d Project(cv::Vec3d x,
                  const cv::Matx33d &K,
                  const cv::Matx33d &R,
                  const cv::Vec3d &t) {
  return K * (R * x + t);
}

cv::Vec3d Backproject(double x, double y, double depth,
                      const cv::Matx33d &K,
                      const cv::Matx33d &R,
                      const cv::Vec3d &t) {
  return R.t() * (depth * K.inv() * cv::Vec3d(x, y, 1) - t);
}

float DepthOfPlaneBackprojection(double x, double y,
                                 const cv::Matx33d &K,
                                 const cv::Vec3d &plane) {
  float denom  = -(plane.t() * K.inv() * cv::Vec3d(x, y, 1))(0);
  return 1.0f / std::max(1e-6f, denom);
}

cv::Vec3f PlaneFromDepthAndNormal(float x, float y,
                                  const cv::Matx33d &K,
                                  float depth,
                                  const cv::Vec3f &normal) {
  cv::Vec3f point = depth * K.inv() * cv::Vec3d(x, y, 1);
  float denom = -normal.dot(point);
  return normal / std::max(1e-6f, denom);
}

float UniformRand(float a, float b) {
  return a + (b - a) * float(rand()) / RAND_MAX;
}


class DepthmapEstimator {
 public:
  DepthmapEstimator()
    : patch_size_(7)
    , min_depth_(0)
    , max_depth_(0)
    , num_depth_planes_(50)
    , patchmatch_iterations_(3)
  {}

  void AddView(const double *pK,
               const double *pR,
               const double *pt,
               const unsigned char *pimage,
               int width,
               int height) {
    Ks_.emplace_back(pK);
    Rs_.emplace_back(pR);
    ts_.emplace_back(pt);
    Kinvs_.emplace_back(Ks_.back().inv());
    Qs_.emplace_back(Rs_.back() * Rs_.front().t());
    as_.emplace_back(Qs_.back() * ts_.front() - ts_.back());
    images_.emplace_back(cv::Mat(height, width, CV_8U, (void *)pimage).clone());
  }

  void SetDepthRange(double min_depth, double max_depth, int num_depth_planes) {
    min_depth_ = min_depth;
    max_depth_ = max_depth;
    num_depth_planes_ = num_depth_planes;
  }

  void SetPatchMatchIterations(int n) {
    patchmatch_iterations_ = n;
  }

  void ComputeBruteForce(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score) {
    *best_depth = cv::Mat(images_[0].rows, images_[0].cols, CV_32F, 0.0f);
    *best_plane = cv::Mat(images_[0].rows, images_[0].cols, CV_32FC3, 0.0f);
    *best_score = cv::Mat(images_[0].rows, images_[0].cols, CV_32F, 0.0f);

    int hpz = (patch_size_ - 1) / 2;
    for (int i = hpz; i < best_depth->rows - hpz; ++i) {
      for (int j = hpz; j < best_depth->cols - hpz; ++j) {
        for (int d = 0; d < num_depth_planes_; ++d) {
          float depth = 1 / (1 / min_depth_ + d * (1 / max_depth_ - 1 / min_depth_) / (num_depth_planes_ - 1));
          cv::Vec3f normal(0, 0, -1);
          cv::Vec3f plane = PlaneFromDepthAndNormal(j, i, Ks_[0], depth, normal);
          CheckPlaneCandidate(best_depth, best_plane, best_score, i, j, plane);
        }
      }
    }
  }

  void ComputePatchMatch(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score) {
    *best_depth = cv::Mat(images_[0].rows, images_[0].cols, CV_32F, 0.0f);
    *best_plane = cv::Mat(images_[0].rows, images_[0].cols, CV_32FC3, 0.0f);
    *best_score = cv::Mat(images_[0].rows, images_[0].cols, CV_32F, 0.0f);

    RandomInitialization(best_depth, best_plane);

    for (int i = 0; i < patchmatch_iterations_; ++i) {
      PatchMatchForwardPass(best_depth, best_plane, best_score);
      PatchMatchBackwardPass(best_depth, best_plane, best_score);
    }
  }

  void RandomInitialization(cv::Mat *best_depth, cv::Mat * best_plane) {
    int hpz = (patch_size_ - 1) / 2;
    for (int i = hpz; i < best_depth->rows - hpz; ++i) {
      for (int j = hpz; j < best_depth->cols - hpz; ++j) {
        float depth = UniformRand(min_depth_, max_depth_);
        cv::Vec3f normal(UniformRand(-1, 1), UniformRand(-1, 1), -1);
        best_depth->at<float>(i, j) = depth;
        best_plane->at<cv::Vec3f>(i, j) = PlaneFromDepthAndNormal(j, i, Ks_[0], depth, normal);
      }
    }
  }

  void PatchMatchForwardPass(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score) {
    int neighbors[2][2] = {{-1, 0}, {0, -1}};
    int hpz = (patch_size_ - 1) / 2;
    for (int i = hpz; i < best_depth->rows - hpz; ++i) {
      for (int j = hpz; j < best_depth->cols - hpz; ++j) {
        PatchMatchUpdatePixel(best_depth, best_plane, best_score, i, j, neighbors);
      }
    }
  }

  void PatchMatchBackwardPass(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score) {
    int neighbors[2][2] = {{0, 1}, {1, 0}};
    int hpz = (patch_size_ - 1) / 2;
    for (int i = best_depth->rows - hpz - 1; i >= hpz; --i) {
      for (int j = best_depth->cols - hpz - 1; j >= hpz; --j) {
        PatchMatchUpdatePixel(best_depth, best_plane, best_score, i, j, neighbors);
      }
    }
  }

  void PatchMatchUpdatePixel(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score,
                             int i, int j,
                             int neighbors[2][2]) {
    // Check neighbor's planes.
    for (int k = 0; k < 2; ++k) {
      cv::Vec3f plane = best_plane->at<cv::Vec3f>(i + neighbors[k][0], j + neighbors[k][1]);
      CheckPlaneCandidate(best_depth, best_plane, best_score, i, j, plane);
    }

    // Check random planes.
    float depth_range = (1 / max_depth_ - 1 / min_depth_) / 20;
    float normal_range = 0.5;
    for (int k = 0; k < 6; ++k) {
      float current_depth = best_depth->at<float>(i, j);
      float depth = 1 / (1 / current_depth + UniformRand(-depth_range, depth_range));

      cv::Vec3f current_plane = best_plane->at<cv::Vec3f>(i, j);
      cv::Vec3f normal(-current_plane(0) / current_plane(2) + UniformRand(-normal_range, normal_range),
                       -current_plane(1) / current_plane(2) + UniformRand(-normal_range, normal_range),
                       -1.0f);

      cv::Vec3f plane = PlaneFromDepthAndNormal(j, i, Ks_[0], depth, normal);
      CheckPlaneCandidate(best_depth, best_plane, best_score, i, j, plane);

      depth_range *= 0.5;
      normal_range *= 0.5;
    }
  }

  void CheckPlaneCandidate(cv::Mat *best_depth, cv::Mat *best_plane, cv::Mat *best_score,
                           int i, int j, const cv::Vec3f &plane) {
    float score = ComputePlaneScore(i, j, plane);
    if (score > best_score->at<float>(i, j)) {
      best_score->at<float>(i, j) = score;
      best_plane->at<cv::Vec3f>(i, j) = plane;
      best_depth->at<float>(i, j) = DepthOfPlaneBackprojection(j, i, Ks_[0], plane);
    }
  }

  float ComputePlaneScore(int i, int j, const cv::Vec3f &plane) {
    float best_score = -1.0f;
    for (int other = 1; other < images_.size(); ++other) {
      float score = ComputePlaneImageScore(i, j, plane, other);
      if (score > best_score) {
        best_score = score;
      }
    }
    return best_score;
  }

  float ComputePlaneImageScore(int i, int j,
                               const cv::Vec3f &plane,
                               int other) {
    cv::Matx33f H = PlaneInducedHomographyBaked(
        Kinvs_[0], Qs_[other], as_[other], Ks_[other], plane);
    int hpz = (patch_size_ - 1) / 2;
    float patch1[patch_size_ * patch_size_];
    float patch2[patch_size_ * patch_size_];
    int counter = 0;
    for (int u = -hpz; u <= hpz; ++u) {
      for (int v = -hpz; v <= hpz; ++v) {
        patch1[counter] = images_[0].at<unsigned char>(i + u, j + v);
        float x2, y2;
        ApplyHomography(H, j + v, i + u, &x2, &y2);
        patch2[counter] = LinearInterpolation<unsigned char>(images_[other], y2, x2);
        counter++;
      }
    }
    return NormalizedCrossCorrelation(patch1, patch2, patch_size_ * patch_size_);
  }

 private:
  std::vector<cv::Mat> images_;
  std::vector<cv::Matx33d> Ks_;
  std::vector<cv::Matx33d> Rs_;
  std::vector<cv::Vec3d> ts_;
  std::vector<cv::Matx33d> Kinvs_;
  std::vector<cv::Matx33d> Qs_;
  std::vector<cv::Vec3d> as_;
  int patch_size_;
  double min_depth_, max_depth_;
  int num_depth_planes_;
  int patchmatch_iterations_;
};


class DepthmapCleaner {
 public:
  DepthmapCleaner()
    : same_depth_threshold_(0.01)
    , min_consistent_views_(2)
  {}

  void SetSameDepthThreshold(float t) {
    same_depth_threshold_ = t;
  }

  void SetMinConsistentViews(int n) {
    min_consistent_views_ = n;
  }

  void AddView(const double *pK,
               const double *pR,
               const double *pt,
               const float *pdepth,
               int width,
               int height) {
    Ks_.emplace_back(pK);
    Rs_.emplace_back(pR);
    ts_.emplace_back(pt);
    depths_.emplace_back(cv::Mat(height, width, CV_32F, (void *)pdepth).clone());
  }

  void Clean(cv::Mat *clean_depth) {
    *clean_depth = cv::Mat(depths_[0].rows, depths_[0].cols, CV_32F, 0.0f);

    for (int i = 0; i < depths_[0].rows; ++i) {
      for (int j = 0; j < depths_[0].cols; ++j) {
        float depth = depths_[0].at<float>(i, j);
        cv::Vec3f point = Backproject(j, i, depth, Ks_[0], Rs_[0], ts_[0]);
        int consistent_views = 1;
        for (int other = 1; other < depths_.size(); ++other) {
          cv::Vec3f reprojection = Project(point, Ks_[other], Rs_[other], ts_[other]);
          float u = reprojection(0) / reprojection(2);
          float v = reprojection(1) / reprojection(2);
          float depth_of_point = reprojection(2);
          float depth_at_reprojection = LinearInterpolation<float>(depths_[other], v, u);
          if (fabs(depth_at_reprojection - depth_of_point) < depth_of_point * same_depth_threshold_) {
            consistent_views++;
          }
        }
        if (consistent_views >= min_consistent_views_) {
          clean_depth->at<float>(i, j) = depths_[0].at<float>(i, j);
        } else {
          clean_depth->at<float>(i, j) = 0;
        }
      }
    }
  }

 private:
  std::vector<cv::Mat> depths_;
  std::vector<cv::Matx33d> Ks_;
  std::vector<cv::Matx33d> Rs_;
  std::vector<cv::Vec3d> ts_;
  float same_depth_threshold_;
  int min_consistent_views_;
};


class DepthmapMerger {
 public:
  DepthmapMerger()
    : same_depth_threshold_(0.01)
  {}

  void SetSameDepthThreshold(float t) {
    same_depth_threshold_ = t;
  }

  void AddView(const double *pK,
               const double *pR,
               const double *pt,
               const float *pdepth,
               const float *pplane,
               const unsigned char *pcolor,
               const std::vector<int> neighbors,
               int width,
               int height) {
    Ks_.emplace_back(pK);
    Rs_.emplace_back(pR);
    ts_.emplace_back(pt);
    neighbors_.emplace_back(neighbors);
    depths_.emplace_back(cv::Mat(height, width, CV_32F, (void *)pdepth).clone());
    planes_.emplace_back(cv::Mat(height, width, CV_32FC3, (void *)pplane).clone());
    colors_.emplace_back(cv::Mat(height, width, CV_8UC3, (void *)pcolor).clone());
  }

  void Merge(std::vector<float> *merged_points,
             std::vector<float> *merged_normals,
             std::vector<unsigned char> *merged_colors) {
    merged_points->clear();
    merged_normals->clear();
    merged_colors->clear();

    for (int i = 0; i < depths_.size(); ++i) {
      PruneDepthmap(i);
    }

    for (int i = 0; i < depths_.size(); ++i) {
      CollectDepthmapPoints(depths_[i], planes_[i], colors_[i],
                            Ks_[i], Rs_[i], ts_[i],
                            merged_points, merged_normals, merged_colors);
    }
  }

  void PruneDepthmap(int view) {
    for (int i = 0; i < depths_[view].rows; ++i) {
      for (int j = 0; j < depths_[view].cols; ++j) {
        float depth = depths_[view].at<float>(i, j);
        if (depth <= 0) {
          continue;
        }
        cv::Vec3f point = Backproject(j, i, depth, Ks_[view], Rs_[view], ts_[view]);
        for (int k = 1; k < neighbors_[view].size(); ++k) {
          int other = neighbors_[view][k];
          cv::Vec3d reprojection = Project(point, Ks_[other], Rs_[other], ts_[other]);
          float iu = int(reprojection(0) / reprojection(2) + 0.5f);
          float iv = int(reprojection(1) / reprojection(2) + 0.5f);
          float depth_of_point = reprojection(2);
          if (!IsInsideImage(depths_[other], iv, iu)) {
            continue;
          }
          float depth_at_reprojection = depths_[other].at<float>(iv, iu);
          if (depth_at_reprojection > (1 - same_depth_threshold_) * depth_of_point) {
            depths_[other].at<float>(iv, iu) = 0.0f;
          }
        }
      }
    }
  }

  void CollectDepthmapPoints(const cv::Mat &depths,
                             const cv::Mat &planes,
                             const cv::Mat &colors,
                             const cv::Matx33d &K,
                             const cv::Matx33d &R,
                             const cv::Vec3d &t,
                             std::vector<float> *merged_points,
                             std::vector<float> *merged_normals,
                             std::vector<unsigned char> *merged_colors) {
    cv::Matx33f Rinv = R.t();
    for (int i = 0; i < depths.rows; ++i) {
      for (int j = 0; j < depths.cols; ++j) {
        float depth = depths.at<float>(i, j);
        cv::Vec3b color = colors.at<cv::Vec3b>(i, j);
        if (depth <= 0) {
          continue;
        }
        cv::Vec3f point = Backproject(j, i, depth, K, R, t);
        cv::Vec3f normal = Rinv * cv::normalize(planes.at<cv::Vec3f>(i, j));
        merged_points->push_back(point[0]);
        merged_points->push_back(point[1]);
        merged_points->push_back(point[2]);
        merged_normals->push_back(normal[0]);
        merged_normals->push_back(normal[1]);
        merged_normals->push_back(normal[2]);
        merged_colors->push_back(color[0]);
        merged_colors->push_back(color[1]);
        merged_colors->push_back(color[2]);
      }
    }
  }

 private:
  std::vector<cv::Mat> depths_;
  std::vector<cv::Mat> planes_;
  std::vector<cv::Mat> colors_;
  std::vector<std::vector<int> > neighbors_;
  std::vector<cv::Matx33d> Ks_;
  std::vector<cv::Matx33d> Rs_;
  std::vector<cv::Vec3d> ts_;
  float same_depth_threshold_;
};



}

