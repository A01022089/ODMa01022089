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

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix2.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gaussmix2.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gmg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gmg.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gmg.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/bgfg_gmg.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/camshift.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/camshift.cpp > CMakeFiles/opencv_video.dir/src/camshift.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video.dir/src/camshift.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/kalman.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/kalman.cpp > CMakeFiles/opencv_video.dir/src/kalman.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video.dir/src/kalman.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/lkpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/motempl.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/motempl.cpp

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/motempl.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/motempl.cpp > CMakeFiles/opencv_video.dir/src/motempl.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/motempl.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/motempl.cpp -o CMakeFiles/opencv_video.dir/src/motempl.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/optflowgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/simpleflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/simpleflow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/simpleflow.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/simpleflow.cpp > CMakeFiles/opencv_video.dir/src/simpleflow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/simpleflow.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/simpleflow.cpp -o CMakeFiles/opencv_video.dir/src/simpleflow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/tvl1flow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/tvl1flow.cpp > CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/tvl1flow.cpp -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/video_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_video.dir/src/video_init.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/video_init.cpp

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/video_init.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/video_init.cpp > CMakeFiles/opencv_video.dir/src/video_init.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/video_init.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video/src/video_init.cpp -o CMakeFiles/opencv_video.dir/src/video_init.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o


# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o" \
"CMakeFiles/opencv_video.dir/src/camshift.cpp.o" \
"CMakeFiles/opencv_video.dir/src/kalman.cpp.o" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o" \
"CMakeFiles/opencv_video.dir/src/motempl.cpp.o" \
"CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o" \
"CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o" \
"CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o" \
"CMakeFiles/opencv_video.dir/src/video_init.cpp.o"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/build.make
lib/libopencv_video.so.2.4.11: lib/libopencv_imgproc.so.2.4.11
lib/libopencv_video.so.2.4.11: lib/libopencv_core.so.2.4.11
lib/libopencv_video.so.2.4.11: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_video.so"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video.dir/link.txt --verbose=$(VERBOSE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_video.so.2.4.11 ../../lib/libopencv_video.so.2.4 ../../lib/libopencv_video.so

lib/libopencv_video.so.2.4: lib/libopencv_video.so.2.4.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.so.2.4

lib/libopencv_video.so: lib/libopencv_video.so.2.4.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.so

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: lib/libopencv_video.so

.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.o.requires

.PHONY : modules/video/CMakeFiles/opencv_video.dir/requires

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv/modules/video /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/modules/video/CMakeFiles/opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend

