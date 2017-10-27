if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/2.4.11.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/2.4.11.zip" hash_value)
  if("x${hash_value}" STREQUAL "xb517e83489c709eee1d8be76b16976a7")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/Itseez/opencv/archive/2.4.11.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/2.4.11.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/Itseez/opencv/archive/2.4.11.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/2.4.11.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/Itseez/opencv/archive/2.4.11.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
