# Install script for directory: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib:/usr/lib/openmpi/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_surface.so.1.7.2"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_surface.so.1.7"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/lib/libpcl_surface.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pcl/surface/pcl_surface-1.7.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/boost.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/eigen.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/ear_clipping.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/gp3.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/grid_projection.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/marching_cubes.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/marching_cubes_rbf.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/bilateral_upsampling.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/mls.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/organized_fast_mesh.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/reconstruction.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/processing.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/surfel_smoothing.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/texture_mapping.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/poisson.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/concave_hull.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/convex_hull.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/qhull.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/hash.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/impl" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/gp3.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/grid_projection.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/mls.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/reconstruction.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/processing.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/poisson.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/concave_hull.hpp"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/impl/convex_hull.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
endif()

