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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv

# Include any dependencies generated for this target.
include python/CMakeFiles/pyopengv.dir/depend.make

# Include the progress variables for this target.
include python/CMakeFiles/pyopengv.dir/progress.make

# Include the compile flags for this target's objects.
include python/CMakeFiles/pyopengv.dir/flags.make

python/CMakeFiles/pyopengv.dir/pyopengv.o: python/CMakeFiles/pyopengv.dir/flags.make
python/CMakeFiles/pyopengv.dir/pyopengv.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv/python/pyopengv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/CMakeFiles/pyopengv.dir/pyopengv.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyopengv.dir/pyopengv.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv/python/pyopengv.cpp

python/CMakeFiles/pyopengv.dir/pyopengv.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyopengv.dir/pyopengv.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv/python/pyopengv.cpp > CMakeFiles/pyopengv.dir/pyopengv.i

python/CMakeFiles/pyopengv.dir/pyopengv.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyopengv.dir/pyopengv.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv/python/pyopengv.cpp -o CMakeFiles/pyopengv.dir/pyopengv.s

python/CMakeFiles/pyopengv.dir/pyopengv.o.requires:

.PHONY : python/CMakeFiles/pyopengv.dir/pyopengv.o.requires

python/CMakeFiles/pyopengv.dir/pyopengv.o.provides: python/CMakeFiles/pyopengv.dir/pyopengv.o.requires
	$(MAKE) -f python/CMakeFiles/pyopengv.dir/build.make python/CMakeFiles/pyopengv.dir/pyopengv.o.provides.build
.PHONY : python/CMakeFiles/pyopengv.dir/pyopengv.o.provides

python/CMakeFiles/pyopengv.dir/pyopengv.o.provides.build: python/CMakeFiles/pyopengv.dir/pyopengv.o


# Object files for target pyopengv
pyopengv_OBJECTS = \
"CMakeFiles/pyopengv.dir/pyopengv.o"

# External object files for target pyopengv
pyopengv_EXTERNAL_OBJECTS =

lib/pyopengv.so: python/CMakeFiles/pyopengv.dir/pyopengv.o
lib/pyopengv.so: python/CMakeFiles/pyopengv.dir/build.make
lib/pyopengv.so: lib/libopengv.a
lib/pyopengv.so: /usr/lib/x86_64-linux-gnu/libboost_python.so
lib/pyopengv.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
lib/pyopengv.so: python/CMakeFiles/pyopengv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/pyopengv.so"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyopengv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python/CMakeFiles/pyopengv.dir/build: lib/pyopengv.so

.PHONY : python/CMakeFiles/pyopengv.dir/build

python/CMakeFiles/pyopengv.dir/requires: python/CMakeFiles/pyopengv.dir/pyopengv.o.requires

.PHONY : python/CMakeFiles/pyopengv.dir/requires

python/CMakeFiles/pyopengv.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python && $(CMAKE_COMMAND) -P CMakeFiles/pyopengv.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/pyopengv.dir/clean

python/CMakeFiles/pyopengv.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opengv/python /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opengv/python/CMakeFiles/pyopengv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/pyopengv.dir/depend

