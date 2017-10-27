if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/3.2.8.tar.bz2")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/3.2.8.tar.bz2" hash_value)
  if("x${hash_value}" STREQUAL "x9e3bfaaab3db18253cfd87ea697b3ab1")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://bitbucket.org/eigen/eigen/get/3.2.8.tar.bz2'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/3.2.8.tar.bz2'
     timeout='none'")




file(DOWNLOAD
  "https://bitbucket.org/eigen/eigen/get/3.2.8.tar.bz2"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/3.2.8.tar.bz2"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://bitbucket.org/eigen/eigen/get/3.2.8.tar.bz2' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
