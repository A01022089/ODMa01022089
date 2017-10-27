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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal

# Include any dependencies generated for this target.
include apps/CMakeFiles/pdal.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pdal.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pdal.dir/flags.make

apps/CMakeFiles/pdal.dir/pdal.cpp.o: apps/CMakeFiles/pdal.dir/flags.make
apps/CMakeFiles/pdal.dir/pdal.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/apps/pdal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/pdal.dir/pdal.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdal.dir/pdal.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/apps/pdal.cpp

apps/CMakeFiles/pdal.dir/pdal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdal.dir/pdal.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/apps/pdal.cpp > CMakeFiles/pdal.dir/pdal.cpp.i

apps/CMakeFiles/pdal.dir/pdal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdal.dir/pdal.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/apps/pdal.cpp -o CMakeFiles/pdal.dir/pdal.cpp.s

apps/CMakeFiles/pdal.dir/pdal.cpp.o.requires:

.PHONY : apps/CMakeFiles/pdal.dir/pdal.cpp.o.requires

apps/CMakeFiles/pdal.dir/pdal.cpp.o.provides: apps/CMakeFiles/pdal.dir/pdal.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pdal.dir/build.make apps/CMakeFiles/pdal.dir/pdal.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pdal.dir/pdal.cpp.o.provides

apps/CMakeFiles/pdal.dir/pdal.cpp.o.provides.build: apps/CMakeFiles/pdal.dir/pdal.cpp.o


# Object files for target pdal
pdal_OBJECTS = \
"CMakeFiles/pdal.dir/pdal.cpp.o"

# External object files for target pdal
pdal_EXTERNAL_OBJECTS =

bin/pdal: apps/CMakeFiles/pdal.dir/pdal.cpp.o
bin/pdal: apps/CMakeFiles/pdal.dir/build.make
bin/pdal: lib/libpdal_base.so.5.0.0
bin/pdal: lib/libpdal_util.so.5.0.0
bin/pdal: /usr/lib/libgdal.so
bin/pdal: /usr/lib/x86_64-linux-gnu/libgeos_c.so
bin/pdal: /usr/lib/x86_64-linux-gnu/libgeotiff.so
bin/pdal: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/pdal: /usr/lib/x86_64-linux-gnu/libz.so
bin/pdal: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/pdal: apps/CMakeFiles/pdal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pdal"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pdal.dir/build: bin/pdal

.PHONY : apps/CMakeFiles/pdal.dir/build

apps/CMakeFiles/pdal.dir/requires: apps/CMakeFiles/pdal.dir/pdal.cpp.o.requires

.PHONY : apps/CMakeFiles/pdal.dir/requires

apps/CMakeFiles/pdal.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps && $(CMAKE_COMMAND) -P CMakeFiles/pdal.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pdal.dir/clean

apps/CMakeFiles/pdal.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/apps /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/apps/CMakeFiles/pdal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pdal.dir/depend

