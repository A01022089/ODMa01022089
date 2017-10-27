set(CPACK_PACKAGE_NAME "PCL")
set(CPACK_PACKAGE_VENDOR "PointClouds.org")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Point Cloud Library (PCL)")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "PCL 1.7.2")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/AUTHORS.txt")

set(CPACK_COMPONENT_PCL_COMMON_DISPLAY_NAME "common")
set(CPACK_COMPONENT_PCL_COMMON_DESCRIPTION "Point cloud common library")
set(CPACK_COMPONENT_PCL_COMMON_DEPENDS )
set(CPACK_COMPONENT_PCL_COMMON_GROUP "PCL")
set(CPACK_COMPONENT_PCL_OCTREE_DISPLAY_NAME "octree")
set(CPACK_COMPONENT_PCL_OCTREE_DESCRIPTION "Point cloud octree library")
set(CPACK_COMPONENT_PCL_OCTREE_DEPENDS  pcl_common)
set(CPACK_COMPONENT_PCL_OCTREE_GROUP "PCL")
set(CPACK_COMPONENT_PCL_IO_DISPLAY_NAME "io")
set(CPACK_COMPONENT_PCL_IO_DESCRIPTION "Point cloud IO library")
set(CPACK_COMPONENT_PCL_IO_DEPENDS  pcl_common pcl_octree)
set(CPACK_COMPONENT_PCL_IO_GROUP "PCL")
set(CPACK_COMPONENT_PCL_KDTREE_DISPLAY_NAME "kdtree")
set(CPACK_COMPONENT_PCL_KDTREE_DESCRIPTION "Point cloud kd-tree library")
set(CPACK_COMPONENT_PCL_KDTREE_DEPENDS  pcl_common)
set(CPACK_COMPONENT_PCL_KDTREE_GROUP "PCL")
set(CPACK_COMPONENT_PCL_SEARCH_DISPLAY_NAME "search")
set(CPACK_COMPONENT_PCL_SEARCH_DESCRIPTION "Point cloud generic search library")
set(CPACK_COMPONENT_PCL_SEARCH_DEPENDS  pcl_common pcl_kdtree pcl_octree)
set(CPACK_COMPONENT_PCL_SEARCH_GROUP "PCL")
set(CPACK_COMPONENT_PCL_SURFACE_DISPLAY_NAME "surface")
set(CPACK_COMPONENT_PCL_SURFACE_DESCRIPTION "Point cloud surface library")
set(CPACK_COMPONENT_PCL_SURFACE_DEPENDS  pcl_common pcl_search pcl_kdtree pcl_octree)
set(CPACK_COMPONENT_PCL_SURFACE_GROUP "PCL")

set(CPACK_COMPONENT_PCLCONFIG_GROUP "PCL")

set(CPACK_COMPONENT_PCLCONFIG_DISPLAY_NAME "PCLConfig")

set(CPACK_COMPONENT_PCLCONFIG_DESCRIPTION "Helper cmake configuration scripts used by find_package(PCL)")

set(CPACK_COMPONENTS_ALL pcl_common pcl_octree pcl_io pcl_kdtree pcl_search pcl_surface pclconfig)


IF ((WIN32 OR UNIX) AND (CPACK_GENERATOR STREQUAL "NSIS"))
    set(CPACK_NSIS_DISPLAY_NAME "PCL-1.7.2")
    set(CPACK_NSIS_MUI_ICON "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/cmake/images/pcl.ico")
    set(CPACK_NSIS_MUI_UNIICON "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/cmake/images/pcl.ico")
    set(CPACK_NSIS_HELP_LINK "http:\\\\\\\\www.pointclouds.org")
    set(CPACK_NSIS_URL_INFO_ABOUT "http:\\\\\\\\www.pointclouds.org")
    set(CPACK_NSIS_MODIFY_PATH ON)
    set(CPACK_PACKAGE_EXECUTABLES )
    set(CPACK_NSIS_MENU_LINKS 
            "share/doc/pcl/tutorials/html/index.html" "Tutorials"
            "share/doc/pcl/tutorials/html/sources" "Tutorials sources"
            "share/doc/pcl/html/pcl-1.7.chm" "Documentation"
            "http://www.pointclouds.org" "PCL Website")
    #set(CPACK_NSIS_MENU_LINKS "share/doc/PCL/user_guide.pdf" "User's guide")
    #set(CPACK_NSIS_MENU_LINKS "share/doc/PCL/developer_guide.pdf" "Developer's guide")
    if(WIN32 AND NOT UNIX)
      # There is a bug in NSI that does not handle full unix paths properly. Make
      # sure there is at least one set of four (4) backlasshes.
      set(CPACK_PACKAGE_ICON "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/cmake/images\\\\pcl_horz_large_pos.bmp")
    else(WIN32 AND NOT UNIX)
      set(CPACK_PACKAGE_ICON "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/pcl/cmake/images/pcl_horz_large_pos.bmp")
    endif(WIN32 AND NOT UNIX)
ENDIF ()

IF (UNIX AND ((CPACK_GENERATOR STREQUAL "DEB") OR (CPACK_GENERATOR STREQUAL "RPM")))
    # define stuff for the DEB/RPM packages
    set(CPACK_PACKAGE_CONTACT "pcl-developers@pointclouds.org")
ENDIF ()

IF (UNIX AND (CPACK_GENERATOR STREQUAL "DEB"))
  SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
ENDIF ()

IF (APPLE AND (CPACK_GENERATOR STREQUAL "PackageMaker"))
    # define stuff for the PackageMaker packages
    set(CPACK_OSX_PACKAGE_VERSION 10.5)
    set(CPACK_PACKAGE_CONTACT "pcl-developers@pointclouds.org")
    set(CPACK_SET_DESTDIR ON)
    set(CPACK_PACKAGING_INSTALL_PREFIX /usr/local)
ENDIF ()
