# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_search")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_search.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_search.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_search.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib:"
           NEW_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_search")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/search/pcl_search-1.7.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_search")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/search" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/search.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/kdtree.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/brute_force.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/organized.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/octree.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/flann_search.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/pcl_search.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_search")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/search/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/impl/search.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/impl/kdtree.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/impl/flann_search.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/impl/brute_force.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/search/include/pcl/search/impl/organized.hpp"
    )
endif()

