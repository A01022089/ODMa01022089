if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ecto/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ecto/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip" hash_value)
  if("x${hash_value}" STREQUAL "xA5C4757B656D536D3E3CC1DC240EC158")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/plasmodic/ecto/archive/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ecto/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/plasmodic/ecto/archive/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ecto/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/plasmodic/ecto/archive/c6178ed0102a66cebf503a4213c27b0f60cfca69.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
