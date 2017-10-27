
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was PDALConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

set(PDAL_VERSION_MAJOR 1)
set(PDAL_VERSION_MINOR 4)
set(PDAL_VERSION_PATCH 0)

set(PDAL_INCLUDE_DIRS)
set(PDAL_LIBRARY_DIRS)
foreach(_dir /usr/OpenDroneMap_v0_3_1/SuperBuild/install/include)
  set_and_check(_foo ${_dir})
  list(APPEND PDAL_INCLUDE_DIRS ${_foo})
endforeach(_dir)
foreach(_dir /usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib)
  set_and_check(_foo ${_dir})
  list(APPEND PDAL_LIBRARY_DIRS ${_foo})
endforeach(_dir)

include("${CMAKE_CURRENT_LIST_DIR}/PDALTargets.cmake")

set(PDAL_LIBRARIES "pdalcpp")

check_required_components(PDAL)
