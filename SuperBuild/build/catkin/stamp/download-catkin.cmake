if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/0.6.16.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/0.6.16.zip" hash_value)
  if("x${hash_value}" STREQUAL "xF5D45AE68709CE6E3346FB8C019416F8")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/ros/catkin/archive/0.6.16.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/0.6.16.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/ros/catkin/archive/0.6.16.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/0.6.16.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/ros/catkin/archive/0.6.16.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
