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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags

# Include any dependencies generated for this target.
include CMakeFiles/gflags-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gflags-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gflags-static.dir/flags.make

CMakeFiles/gflags-static.dir/src/gflags.cc.o: CMakeFiles/gflags-static.dir/flags.make
CMakeFiles/gflags-static.dir/src/gflags.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gflags-static.dir/src/gflags.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags-static.dir/src/gflags.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags.cc

CMakeFiles/gflags-static.dir/src/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags-static.dir/src/gflags.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags.cc > CMakeFiles/gflags-static.dir/src/gflags.cc.i

CMakeFiles/gflags-static.dir/src/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags-static.dir/src/gflags.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags.cc -o CMakeFiles/gflags-static.dir/src/gflags.cc.s

CMakeFiles/gflags-static.dir/src/gflags.cc.o.requires:

.PHONY : CMakeFiles/gflags-static.dir/src/gflags.cc.o.requires

CMakeFiles/gflags-static.dir/src/gflags.cc.o.provides: CMakeFiles/gflags-static.dir/src/gflags.cc.o.requires
	$(MAKE) -f CMakeFiles/gflags-static.dir/build.make CMakeFiles/gflags-static.dir/src/gflags.cc.o.provides.build
.PHONY : CMakeFiles/gflags-static.dir/src/gflags.cc.o.provides

CMakeFiles/gflags-static.dir/src/gflags.cc.o.provides.build: CMakeFiles/gflags-static.dir/src/gflags.cc.o


CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o: CMakeFiles/gflags-static.dir/flags.make
CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_reporting.cc

CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_reporting.cc > CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.i

CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_reporting.cc -o CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.s

CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.requires:

.PHONY : CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.requires

CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.provides: CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.requires
	$(MAKE) -f CMakeFiles/gflags-static.dir/build.make CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.provides.build
.PHONY : CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.provides

CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.provides.build: CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o


CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o: CMakeFiles/gflags-static.dir/flags.make
CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_completions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_completions.cc

CMakeFiles/gflags-static.dir/src/gflags_completions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags-static.dir/src/gflags_completions.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_completions.cc > CMakeFiles/gflags-static.dir/src/gflags_completions.cc.i

CMakeFiles/gflags-static.dir/src/gflags_completions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags-static.dir/src/gflags_completions.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags/src/gflags_completions.cc -o CMakeFiles/gflags-static.dir/src/gflags_completions.cc.s

CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.requires:

.PHONY : CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.requires

CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.provides: CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.requires
	$(MAKE) -f CMakeFiles/gflags-static.dir/build.make CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.provides.build
.PHONY : CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.provides

CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.provides.build: CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o


# Object files for target gflags-static
gflags__static_OBJECTS = \
"CMakeFiles/gflags-static.dir/src/gflags.cc.o" \
"CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o" \
"CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o"

# External object files for target gflags-static
gflags__static_EXTERNAL_OBJECTS =

lib/libgflags.a: CMakeFiles/gflags-static.dir/src/gflags.cc.o
lib/libgflags.a: CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o
lib/libgflags.a: CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o
lib/libgflags.a: CMakeFiles/gflags-static.dir/build.make
lib/libgflags.a: CMakeFiles/gflags-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library lib/libgflags.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gflags-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gflags-static.dir/build: lib/libgflags.a

.PHONY : CMakeFiles/gflags-static.dir/build

CMakeFiles/gflags-static.dir/requires: CMakeFiles/gflags-static.dir/src/gflags.cc.o.requires
CMakeFiles/gflags-static.dir/requires: CMakeFiles/gflags-static.dir/src/gflags_reporting.cc.o.requires
CMakeFiles/gflags-static.dir/requires: CMakeFiles/gflags-static.dir/src/gflags_completions.cc.o.requires

.PHONY : CMakeFiles/gflags-static.dir/requires

CMakeFiles/gflags-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gflags-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gflags-static.dir/clean

CMakeFiles/gflags-static.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags /usr/OpenDroneMap_v0_3_1/SuperBuild/src/gflags /usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags /usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags /usr/OpenDroneMap_v0_3_1/SuperBuild/build/gflags/CMakeFiles/gflags-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gflags-static.dir/depend

