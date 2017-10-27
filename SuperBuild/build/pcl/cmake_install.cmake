# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/include/pcl/pcl_config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.7" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/PCLConfig.cmake"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/common/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/geometry/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/octree/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/io/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/kdtree/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/search/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/sample_consensus/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/filters/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/features/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/segmentation/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/visualization/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/surface/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/registration/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/keypoints/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/tracking/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/recognition/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/apps/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/outofcore/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/examples/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/people/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/test/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/tools/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
