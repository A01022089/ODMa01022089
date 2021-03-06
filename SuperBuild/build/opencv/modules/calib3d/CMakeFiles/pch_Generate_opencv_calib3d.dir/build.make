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

# Utility rule file for pch_Generate_opencv_calib3d.

# Include the progress variables for this target.
include modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/progress.make

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch


modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d/src/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: modules/calib3d/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: lib/libopencv_calib3d_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_calib3d_Release.gch"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d/precomp.hpp.gch
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/features2d/include" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/highgui/include" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/imgproc/include" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/flann/include" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/core/include" -isystem"/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d/src" -I"/usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d/include" -isystem"/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d/precomp.hpp

modules/calib3d/precomp.hpp: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d && /usr/bin/cmake -E copy /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d/src/precomp.hpp /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d/precomp.hpp

pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp
pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build.make

.PHONY : pch_Generate_opencv_calib3d

# Rule to build all files generated by this target.
modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build: pch_Generate_opencv_calib3d

.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_calib3d.dir/cmake_clean.cmake
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/calib3d /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend

