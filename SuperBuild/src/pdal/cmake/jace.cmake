#
# Jace support
#

# Jace support - optional, default=OFF
if(BUILD_PLUGIN_GEOWAVE)
    find_package(Jace)
    if(JACE_FOUND)    
        set(CMAKE_REQUIRED_LIBRARIES "${JACE_LIBRARY}")
        include_directories(${JACE_INCLUDE_DIR})
        mark_as_advanced(CLEAR JACE_INCLUDE_DIR)
        mark_as_advanced(CLEAR JACE_LIBRARY)
        set(PDAL_HAVE_JACE 1)
    else()
        set(JACE_INCLUDE_DIR "")
        set(JACE_LIBRARY "")
        set(BUILD_PLUGIN_GEOWAVE FALSE)
    endif()
endif()
