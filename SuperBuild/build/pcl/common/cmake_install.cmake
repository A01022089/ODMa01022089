# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/OpenDroneMap_v0_3_1/SuperBuild/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_common.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_common.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_common.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/common/pcl_common-1.7.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/correspondence.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/exceptions.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/pcl_base.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/pcl_exports.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/pcl_macros.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/point_cloud.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/point_traits.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/point_types_conversion.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/point_representation.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/point_types.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/for_each_type.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/pcl_tests.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/cloud_iterator.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/TextureMesh.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLPointField.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLPointCloud2.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLImage.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLHeader.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/ModelCoefficients.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PolygonMesh.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/Vertices.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PointIndices.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/sse.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLPointField.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLPointCloud2.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLImage.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PCLHeader.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/ModelCoefficients.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PolygonMesh.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/Vertices.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/PointIndices.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/register_point_struct.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/conversions.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/boost.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/angles.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/bivariate_polynomial.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/centroid.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/concatenate.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/common.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/common_headers.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/distances.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/eigen.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/copy_point.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/file_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/intersections.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/norms.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/piecewise_linear_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/polynomial_calculations.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/poses_from_matches.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/time.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/time_trigger.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/transforms.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/transformation_from_correspondences.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/vector_average.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/pca.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/point_tests.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/synchronizer.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/utils.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/geometry.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/gaussian.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/point_operators.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/spring.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/intensity.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/random.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/generate.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/projection_matrix.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/register_point_struct.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/conversions.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/fft" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/fft/kiss_fft.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/angles.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/centroid.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/common.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/eigen.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/intersections.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/copy_point.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/io.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/file_io.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/norms.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/pca.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/transforms.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/vector_average.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/gaussian.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/spring.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/intensity.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/random.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/generate.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/projection_matrix.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/impl/pcl_base.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/impl/instantiate.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/impl/point_types.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/ros" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/ros/conversions.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/ros/register_point_struct.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/console" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/console/parse.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/console/print.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/console/time.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/bearing_angle_image.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/range_image.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/range_image_planar.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/impl/range_image.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

