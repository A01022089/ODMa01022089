if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/7436794df04d85433a966395088e38b107e69fc2.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/7436794df04d85433a966395088e38b107e69fc2.zip" hash_value)
  if("x${hash_value}" STREQUAL "x9B303C3AB9F210B242941E851572D2C8")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/paulinus/opengv/archive/7436794df04d85433a966395088e38b107e69fc2.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/7436794df04d85433a966395088e38b107e69fc2.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/paulinus/opengv/archive/7436794df04d85433a966395088e38b107e69fc2.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/7436794df04d85433a966395088e38b107e69fc2.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/paulinus/opengv/archive/7436794df04d85433a966395088e38b107e69fc2.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
