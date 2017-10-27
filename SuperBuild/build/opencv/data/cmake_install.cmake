# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_eye.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_frontalface_default.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_fullbody.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_lowerbody.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_nose.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_profileface.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_smile.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/lbpcascades/lbpcascade_frontalface.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/lbpcascades/lbpcascade_profileface.xml"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

