/*
 * pdal_defines.h.in is used by cmake to generate pdal_defines.h
 *
 * Do not edit pdal_defines.h!
 *
 * Note this is a C-style header.  Do not use C++ syntax.
 */
#ifndef PDAL_DEFINES_H
#define PDAL_DEFINES_H

/*
 * version settings
 */
#define PDAL_VERSION_MAJOR 1
#define PDAL_VERSION_MINOR 4
#define PDAL_VERSION_PATCH 0

#define PDAL_VERSION_STRING "1.4.0"

#define PDAL_PLUGIN_VERSION 1

/* (note this will look yucky until we get to major>=1) */
#define PDAL_VERSION_INTEGER ((PDAL_VERSION_MAJOR*100*100)+(PDAL_VERSION_MINOR*100)+PDAL_VERSION_PATCH)

#define PDAL_PLUGIN_INSTALL_PATH "/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib"
/*
 * availability of 3rd-party libraries
 */
/* #undef PDAL_HAVE_HDF5 */
/* #undef PDAL_HAVE_LASZIP */
/* #undef PDAL_HAVE_LAZPERF */
#define PDAL_HAVE_LIBXML2

#define PDAL_ARBITER_ENABLED

/*
 * Debug or Release build?
 */
#define PDAL_BUILD_TYPE ""

/*
 * platform OS
 */
/* #undef PDAL_PLATFORM_WIN32 */
/* #undef PDAL_PLATFORM_OSX */
/* #undef PDAL_PLATFORM_LINUX */

/*
 * platform compiler
 */
/* #undef PDAL_COMPILER_MSVC */
/* #undef PDAL_COMPILER_VC12 */
/* #undef PDAL_COMPILER_VC11 */
/* #undef PDAL_COMPILER_VC10 */
/* #undef PDAL_COMPILER_VC9 */
/* #undef PDAL_COMPILER_VC8 */
#define PDAL_COMPILER_GCC
/* #undef PDAL_COMPILER_CLANG */

/*
 * built pdal app as application bundle on OSX?
 */
/* #undef PDAL_APP_BUNDLE */

#endif
