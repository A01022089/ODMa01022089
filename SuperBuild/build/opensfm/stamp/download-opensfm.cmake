if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/odm-4.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/odm-4.zip" hash_value)
  if("x${hash_value}" STREQUAL "xC7444B8595AAE33C6E191D8E8518BD5E")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/mapillary/OpenSfM/archive/odm-4.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/odm-4.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/mapillary/OpenSfM/archive/odm-4.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/odm-4.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/mapillary/OpenSfM/archive/odm-4.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
