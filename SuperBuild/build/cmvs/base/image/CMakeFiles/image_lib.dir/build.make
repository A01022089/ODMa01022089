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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs

# Include any dependencies generated for this target.
include base/image/CMakeFiles/image_lib.dir/depend.make

# Include the progress variables for this target.
include base/image/CMakeFiles/image_lib.dir/progress.make

# Include the compile flags for this target's objects.
include base/image/CMakeFiles/image_lib.dir/flags.make

base/image/CMakeFiles/image_lib.dir/camera.cc.o: base/image/CMakeFiles/image_lib.dir/flags.make
base/image/CMakeFiles/image_lib.dir/camera.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/image/CMakeFiles/image_lib.dir/camera.cc.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_lib.dir/camera.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/camera.cc

base/image/CMakeFiles/image_lib.dir/camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_lib.dir/camera.cc.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/camera.cc > CMakeFiles/image_lib.dir/camera.cc.i

base/image/CMakeFiles/image_lib.dir/camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_lib.dir/camera.cc.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/camera.cc -o CMakeFiles/image_lib.dir/camera.cc.s

base/image/CMakeFiles/image_lib.dir/camera.cc.o.requires:

.PHONY : base/image/CMakeFiles/image_lib.dir/camera.cc.o.requires

base/image/CMakeFiles/image_lib.dir/camera.cc.o.provides: base/image/CMakeFiles/image_lib.dir/camera.cc.o.requires
	$(MAKE) -f base/image/CMakeFiles/image_lib.dir/build.make base/image/CMakeFiles/image_lib.dir/camera.cc.o.provides.build
.PHONY : base/image/CMakeFiles/image_lib.dir/camera.cc.o.provides

base/image/CMakeFiles/image_lib.dir/camera.cc.o.provides.build: base/image/CMakeFiles/image_lib.dir/camera.cc.o


base/image/CMakeFiles/image_lib.dir/image.cc.o: base/image/CMakeFiles/image_lib.dir/flags.make
base/image/CMakeFiles/image_lib.dir/image.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/image.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object base/image/CMakeFiles/image_lib.dir/image.cc.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_lib.dir/image.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/image.cc

base/image/CMakeFiles/image_lib.dir/image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_lib.dir/image.cc.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/image.cc > CMakeFiles/image_lib.dir/image.cc.i

base/image/CMakeFiles/image_lib.dir/image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_lib.dir/image.cc.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/image.cc -o CMakeFiles/image_lib.dir/image.cc.s

base/image/CMakeFiles/image_lib.dir/image.cc.o.requires:

.PHONY : base/image/CMakeFiles/image_lib.dir/image.cc.o.requires

base/image/CMakeFiles/image_lib.dir/image.cc.o.provides: base/image/CMakeFiles/image_lib.dir/image.cc.o.requires
	$(MAKE) -f base/image/CMakeFiles/image_lib.dir/build.make base/image/CMakeFiles/image_lib.dir/image.cc.o.provides.build
.PHONY : base/image/CMakeFiles/image_lib.dir/image.cc.o.provides

base/image/CMakeFiles/image_lib.dir/image.cc.o.provides.build: base/image/CMakeFiles/image_lib.dir/image.cc.o


base/image/CMakeFiles/image_lib.dir/photo.cc.o: base/image/CMakeFiles/image_lib.dir/flags.make
base/image/CMakeFiles/image_lib.dir/photo.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object base/image/CMakeFiles/image_lib.dir/photo.cc.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_lib.dir/photo.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photo.cc

base/image/CMakeFiles/image_lib.dir/photo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_lib.dir/photo.cc.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photo.cc > CMakeFiles/image_lib.dir/photo.cc.i

base/image/CMakeFiles/image_lib.dir/photo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_lib.dir/photo.cc.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photo.cc -o CMakeFiles/image_lib.dir/photo.cc.s

base/image/CMakeFiles/image_lib.dir/photo.cc.o.requires:

.PHONY : base/image/CMakeFiles/image_lib.dir/photo.cc.o.requires

base/image/CMakeFiles/image_lib.dir/photo.cc.o.provides: base/image/CMakeFiles/image_lib.dir/photo.cc.o.requires
	$(MAKE) -f base/image/CMakeFiles/image_lib.dir/build.make base/image/CMakeFiles/image_lib.dir/photo.cc.o.provides.build
.PHONY : base/image/CMakeFiles/image_lib.dir/photo.cc.o.provides

base/image/CMakeFiles/image_lib.dir/photo.cc.o.provides.build: base/image/CMakeFiles/image_lib.dir/photo.cc.o


base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o: base/image/CMakeFiles/image_lib.dir/flags.make
base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photoSetS.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_lib.dir/photoSetS.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photoSetS.cc

base/image/CMakeFiles/image_lib.dir/photoSetS.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_lib.dir/photoSetS.cc.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photoSetS.cc > CMakeFiles/image_lib.dir/photoSetS.cc.i

base/image/CMakeFiles/image_lib.dir/photoSetS.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_lib.dir/photoSetS.cc.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image/photoSetS.cc -o CMakeFiles/image_lib.dir/photoSetS.cc.s

base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.requires:

.PHONY : base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.requires

base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.provides: base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.requires
	$(MAKE) -f base/image/CMakeFiles/image_lib.dir/build.make base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.provides.build
.PHONY : base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.provides

base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.provides.build: base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o


# Object files for target image_lib
image_lib_OBJECTS = \
"CMakeFiles/image_lib.dir/camera.cc.o" \
"CMakeFiles/image_lib.dir/image.cc.o" \
"CMakeFiles/image_lib.dir/photo.cc.o" \
"CMakeFiles/image_lib.dir/photoSetS.cc.o"

# External object files for target image_lib
image_lib_EXTERNAL_OBJECTS =

base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/camera.cc.o
base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/image.cc.o
base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/photo.cc.o
base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o
base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/build.make
base/image/libimage_lib.a: base/image/CMakeFiles/image_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libimage_lib.a"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && $(CMAKE_COMMAND) -P CMakeFiles/image_lib.dir/cmake_clean_target.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/image/CMakeFiles/image_lib.dir/build: base/image/libimage_lib.a

.PHONY : base/image/CMakeFiles/image_lib.dir/build

base/image/CMakeFiles/image_lib.dir/requires: base/image/CMakeFiles/image_lib.dir/camera.cc.o.requires
base/image/CMakeFiles/image_lib.dir/requires: base/image/CMakeFiles/image_lib.dir/image.cc.o.requires
base/image/CMakeFiles/image_lib.dir/requires: base/image/CMakeFiles/image_lib.dir/photo.cc.o.requires
base/image/CMakeFiles/image_lib.dir/requires: base/image/CMakeFiles/image_lib.dir/photoSetS.cc.o.requires

.PHONY : base/image/CMakeFiles/image_lib.dir/requires

base/image/CMakeFiles/image_lib.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image && $(CMAKE_COMMAND) -P CMakeFiles/image_lib.dir/cmake_clean.cmake
.PHONY : base/image/CMakeFiles/image_lib.dir/clean

base/image/CMakeFiles/image_lib.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program /usr/OpenDroneMap_v0_3_1/SuperBuild/src/cmvs/program/base/image /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image /usr/OpenDroneMap_v0_3_1/SuperBuild/build/cmvs/base/image/CMakeFiles/image_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/image/CMakeFiles/image_lib.dir/depend

