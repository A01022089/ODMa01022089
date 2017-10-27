set(file "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/3.2.8.tar.bz2")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "9e3bfaaab3db18253cfd87ea697b3ab1")
set(attempt 0)
set(succeeded 0)
while(${attempt} LESS 3 OR ${attempt} EQUAL 3 AND NOT ${succeeded})
  file(MD5 "${file}" actual_value)
  if("${actual_value}" STREQUAL "${expect_value}")
    set(succeeded 1)
  elseif(${attempt} LESS 3)
    message(STATUS "MD5 hash of ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
Retrying download.
")
    file(REMOVE "${file}")
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_eigen/src/ext_eigen-stamp/download-ext_eigen.cmake")
  endif()
  math(EXPR attempt "${attempt} + 1")
endwhile()

if(${succeeded})
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: MD5 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()