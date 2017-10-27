execute_process(COMMAND "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
