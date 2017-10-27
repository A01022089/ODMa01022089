# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so.5.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/lib/libpdal_base.so.5.0.0"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/lib/libpdal_base.so.4"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/lib/libpdal_base.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so.5.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpdal_base.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/lib:"
           NEW_RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpdalcpp.so" FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/libpdalcpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/pdal" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/gitsha\\.h$" REGEX "/pdal\\/private$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/kernels" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/private$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/io" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/private$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/filters" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/private$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/include/pdal/Dimension.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/include/pdal/pdal_defines.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake/PDALTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake/PDALTargets.cmake"
         "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles/Export/lib/pdal/cmake/PDALTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake/PDALTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake/PDALTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles/Export/lib/pdal/cmake/PDALTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles/Export/lib/pdal/cmake/PDALTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pdal/cmake" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/PDALConfig.cmake"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/PDALConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/plugins/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/pdalboost/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/arbiter/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/pdal/util/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/tools/cmake_install.cmake")
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
