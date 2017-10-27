if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/pcl-1.7.2.tar.gz")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/pcl-1.7.2.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x02c72eb6760fcb1f2e359ad8871b9968")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/PointCloudLibrary/pcl/archive/pcl-1.7.2.tar.gz'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/pcl-1.7.2.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/PointCloudLibrary/pcl/archive/pcl-1.7.2.tar.gz"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/pcl-1.7.2.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/PointCloudLibrary/pcl/archive/pcl-1.7.2.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
