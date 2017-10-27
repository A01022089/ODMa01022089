# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io_ply.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io_ply.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io_ply.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io/ply" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ply/byte_order.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ply/io_operators.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ply/ply.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib:/usr/lib/openmpi/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_io.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib:/usr/lib/openmpi/lib:"
           NEW_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib:/usr/lib/openmpi/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/io/pcl_io-1.7.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/boost.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/eigen.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/debayer.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/file_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/lzf.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/lzf_image_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/file_grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/pcd_grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/pcd_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/vtk_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ply_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/tar.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/obj_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ascii_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/ifs_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/hdl_grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/robot_eye_grabber.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/point_cloud_image_extractors.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/io_exception.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/vtk_lib_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/png_io.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_metadata_wrapper.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_rgb24.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_yuv422.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_ir.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/image_depth.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/compression" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/color_coding.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/compression_profiles.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/entropy_range_coder.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/point_coding.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/organized_pointcloud_conversion.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/libpng_wrapper.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/impl/pcd_io.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/impl/lzf_image_io.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/impl/synchronized_queue.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/io/include/pcl/io/impl/vtk_lib_io.hpp"
    )
endif()

