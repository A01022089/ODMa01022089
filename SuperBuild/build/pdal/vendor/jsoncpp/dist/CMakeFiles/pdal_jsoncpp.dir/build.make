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
include vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/depend.make

# Include the progress variables for this target.
include vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/flags.make

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/flags.make
vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp > CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.i

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp -o CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.s

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.requires:

.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.requires

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.provides: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.requires
	$(MAKE) -f vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/build.make vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.provides.build
.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.provides

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.provides.build: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o


# Object files for target pdal_jsoncpp
pdal_jsoncpp_OBJECTS = \
"CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o"

# External object files for target pdal_jsoncpp
pdal_jsoncpp_EXTERNAL_OBJECTS =

lib/libpdal_jsoncpp.a: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o
lib/libpdal_jsoncpp.a: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/build.make
lib/libpdal_jsoncpp.a: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libpdal_jsoncpp.a"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && $(CMAKE_COMMAND) -P CMakeFiles/pdal_jsoncpp.dir/cmake_clean_target.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdal_jsoncpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/build: lib/libpdal_jsoncpp.a

.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/build

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/requires: vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/jsoncpp.cpp.o.requires

.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/requires

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist && $(CMAKE_COMMAND) -P CMakeFiles/pdal_jsoncpp.dir/cmake_clean.cmake
.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/clean

vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/jsoncpp/dist/CMakeFiles/pdal_jsoncpp.dir/depend

