# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/autodiff_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/autodiff_local_parameterization.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/c_api.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/ceres.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/conditioned_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/cost_function_to_functor.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/covariance.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/crs_matrix.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/dynamic_autodiff_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/fpclassify.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/gradient_checker.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/gradient_problem.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/gradient_problem_solver.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/iteration_callback.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/jet.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/local_parameterization.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/loss_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/normal_prior.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/numeric_diff_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/ordered_groups.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/problem.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/rotation.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/sized_cost_function.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/solver.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/types.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/autodiff.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/disable_warnings.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/eigen.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/fixed_array.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/macros.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/manual_constructor.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/numeric_diff.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/port.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/reenable_warnings.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/scoped_ptr.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/config/ceres/internal/config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Ceres/CeresTargets.cmake"
         "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/CMakeFiles/Export/share/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Ceres" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/CMakeFiles/Export/share/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Ceres" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/CMakeFiles/Export/share/Ceres/CeresTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Ceres" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/CeresConfig.cmake"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/CeresConfigVersion.cmake"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/cmake/FindEigen.cmake"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres/cmake/FindGlog.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/internal/ceres/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
