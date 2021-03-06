# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv

# Utility rule file for pch_Generate_opencv_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch


modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml/src/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: modules/ml/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: lib/libopencv_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_ml_Release.gch"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml/precomp.hpp.gch
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/core/include" -isystem"/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml/src" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml/include" -isystem"/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml/precomp.hpp.gch/opencv_ml_Release.gch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml/precomp.hpp

modules/ml/precomp.hpp: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml && /usr/bin/cmake -E copy /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml/src/precomp.hpp /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml/precomp.hpp

pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml
pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch
pch_Generate_opencv_ml: modules/ml/precomp.hpp
pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make

.PHONY : pch_Generate_opencv_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build: pch_Generate_opencv_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/ml /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend

