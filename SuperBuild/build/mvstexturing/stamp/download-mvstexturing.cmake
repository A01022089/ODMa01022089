if(EXISTS "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip")
  file("MD5" "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip" hash_value)
  if("x${hash_value}" STREQUAL "xA21CCA0177522F9747D5F88846B42C11")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/nmoehrle/mvs-texturing/archive/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip'
     dst='/usr/OpenDroneMap_v0_3_1/SuperBuild/download/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/nmoehrle/mvs-texturing/archive/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip"
  "/usr/OpenDroneMap_v0_3_1/SuperBuild/download/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/nmoehrle/mvs-texturing/archive/44d594d8e1d7a6b323371b1f5f0fbd3e19d7c52a.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
