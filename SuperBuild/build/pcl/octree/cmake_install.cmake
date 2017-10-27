# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_octree.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_octree.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_octree.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/octree/pcl_octree-1.7.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/octree" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/boost.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_base.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_container.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_impl.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_nodes.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_key.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_density.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_iterator.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_search.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree2buf_base.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/octree/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_base.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_search.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
endif()

