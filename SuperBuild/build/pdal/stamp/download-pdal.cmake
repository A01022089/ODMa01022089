if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/1.4.0.tar.gz")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/1.4.0.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "xe55c17902d3ed6364454c9d1ad62ff43")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/PDAL/PDAL/archive/1.4.0.tar.gz'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/1.4.0.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/PDAL/PDAL/archive/1.4.0.tar.gz"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/1.4.0.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/PDAL/PDAL/archive/1.4.0.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
