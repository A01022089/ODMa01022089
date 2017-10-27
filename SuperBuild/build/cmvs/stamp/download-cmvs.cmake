if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/cmvs/master.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/cmvs/master.zip" hash_value)
  if("x${hash_value}" STREQUAL "xdbb1493f49ca099b4208381bd20d1435")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/edgarriba/CMVS-PMVS/archive/master.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/cmvs/master.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/edgarriba/CMVS-PMVS/archive/master.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/cmvs/master.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/edgarriba/CMVS-PMVS/archive/master.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
