#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pdal_boost" for configuration ""
set_property(TARGET pdal_boost APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(pdal_boost PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpdal_boost.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_boost )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_boost "${_IMPORT_PREFIX}/lib/libpdal_boost.a" )

# Import target "pdal_arbiter" for configuration ""
set_property(TARGET pdal_arbiter APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(pdal_arbiter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpdal_arbiter.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_arbiter )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_arbiter "${_IMPORT_PREFIX}/lib/libpdal_arbiter.a" )

# Import target "pdal_jsoncpp" for configuration ""
set_property(TARGET pdal_jsoncpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(pdal_jsoncpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpdal_jsoncpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_jsoncpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_jsoncpp "${_IMPORT_PREFIX}/lib/libpdal_jsoncpp.a" )

# Import target "pdal_util" for configuration ""
set_property(TARGET pdal_util APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(pdal_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG ""
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpdal_util.so.5.0.0"
  IMPORTED_SONAME_NOCONFIG "libpdal_util.so.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_util )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_util "${_IMPORT_PREFIX}/lib/libpdal_util.so.5.0.0" )

# Import target "pdal_base" for configuration ""
set_property(TARGET pdal_base APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(pdal_base PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "pdal_util"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "-lpthread;/usr/lib/libgdal.so;/usr/lib/x86_64-linux-gnu/libgeos_c.so;/usr/lib/x86_64-linux-gnu/libgeotiff.so;/usr/lib/x86_64-linux-gnu/libxml2.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libcurl.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpdal_base.so.5.0.0"
  IMPORTED_SONAME_NOCONFIG "libpdal_base.so.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_base )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_base "${_IMPORT_PREFIX}/lib/libpdal_base.so.5.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
