set(_proj_name opencv)
set(_SB_BINARY_DIR "${SB_BINARY_DIR}/${_proj_name}")

ExternalProject_Add(${_proj_name}
  PREFIX            ${_SB_BINARY_DIR}
  TMP_DIR           ${_SB_BINARY_DIR}/tmp
  STAMP_DIR         ${_SB_BINARY_DIR}/stamp
  #--Download step--------------
  DOWNLOAD_DIR      ${SB_DOWNLOAD_DIR}
  URL               https://github.com/Itseez/opencv/archive/2.4.11.zip
  URL_MD5           b517e83489c709eee1d8be76b16976a7
  #--Update/Patch step----------
  UPDATE_COMMAND    ""
  #--Configure step-------------
  SOURCE_DIR        ${SB_SOURCE_DIR}/${_proj_name}
  CMAKE_ARGS
    -DBUILD_opencv_core=ON
    -DBUILD_opencv_imgproc=ON
    -DBUILD_opencv_highgui=ON
    -DBUILD_opencv_video=ON
    -DBUILD_opencv_ml=ON
    -DBUILD_opencv_features2d=ON
    -DBUILD_opencv_calib3d=ON
    -DBUILD_opencv_contrib=ON
    -DBUILD_opencv_flann=ON
    -DBUILD_opencv_objdetect=ON
    -DBUILD_opencv_photo=ON
    -DBUILD_opencv_legacy=ON
    -DBUILD_opencv_python=ON
    -DWITH_FFMPEG=${ODM_BUILD_SLAM}
    -DWITH_CUDA=OFF
    -DWITH_GTK=${ODM_BUILD_SLAM}
    -DWITH_VTK=OFF
    -DWITH_EIGEN=OFF
    -DWITH_OPENNI=OFF
    -DBUILD_EXAMPLES=OFF
    -DBUILD_TESTS=OFF
    -DBUILD_PERF_TESTS=OFF
    -DBUILD_DOCS=OFF
    -DBUILD_opencv_apps=OFF
    -DBUILD_opencv_gpu=OFF
    -DBUILD_opencv_videostab=OFF
    -DBUILD_opencv_nonfree=OFF
    -DBUILD_opencv_stitching=OFF
    -DBUILD_opencv_world=OFF
    -DBUILD_opencv_superres=OFF
    -DBUILD_opencv_java=OFF
    -DBUILD_opencv_ocl=OFF
    -DBUILD_opencv_ts=OFF
    -DCMAKE_BUILD_TYPE:STRING=Release
    -DCMAKE_INSTALL_PREFIX:PATH=${SB_INSTALL_DIR}
  #--Build step-----------------
  BINARY_DIR        ${_SB_BINARY_DIR}
  #--Install step---------------
  INSTALL_DIR       ${SB_INSTALL_DIR}
  #--Output logging-------------
  LOG_DOWNLOAD      OFF
  LOG_CONFIGURE     OFF
  LOG_BUILD         OFF
)
