if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ceres-solver-1.10.0.tar.gz")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ceres-solver-1.10.0.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "xdbf9f452bd46e052925b835efea9ab16")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://ceres-solver.org/ceres-solver-1.10.0.tar.gz'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ceres-solver-1.10.0.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://ceres-solver.org/ceres-solver-1.10.0.tar.gz"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/ceres-solver-1.10.0.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://ceres-solver.org/ceres-solver-1.10.0.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
