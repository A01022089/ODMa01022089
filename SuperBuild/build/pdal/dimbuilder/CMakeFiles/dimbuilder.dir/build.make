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
include dimbuilder/CMakeFiles/dimbuilder.dir/depend.make

# Include the progress variables for this target.
include dimbuilder/CMakeFiles/dimbuilder.dir/progress.make

# Include the compile flags for this target's objects.
include dimbuilder/CMakeFiles/dimbuilder.dir/flags.make

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o: dimbuilder/CMakeFiles/dimbuilder.dir/flags.make
dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/dimbuilder/DimBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/dimbuilder/DimBuilder.cpp

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dimbuilder.dir/DimBuilder.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/dimbuilder/DimBuilder.cpp > CMakeFiles/dimbuilder.dir/DimBuilder.cpp.i

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dimbuilder.dir/DimBuilder.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/dimbuilder/DimBuilder.cpp -o CMakeFiles/dimbuilder.dir/DimBuilder.cpp.s

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.requires:

.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.requires

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.provides: dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.requires
	$(MAKE) -f dimbuilder/CMakeFiles/dimbuilder.dir/build.make dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.provides.build
.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.provides

dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.provides.build: dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o


dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o: dimbuilder/CMakeFiles/dimbuilder.dir/flags.make
dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/pdal/util/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/pdal/util/Utils.cpp

dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/pdal/util/Utils.cpp > CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.i

dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/pdal/util/Utils.cpp -o CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.s

dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.requires:

.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.requires

dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.provides: dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.requires
	$(MAKE) -f dimbuilder/CMakeFiles/dimbuilder.dir/build.make dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.provides.build
.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.provides

dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.provides.build: dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o


dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o: dimbuilder/CMakeFiles/dimbuilder.dir/flags.make
dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o: /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o -c /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp

dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp > CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.i

dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/vendor/jsoncpp/dist/jsoncpp.cpp -o CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.s

dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.requires:

.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.requires

dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.provides: dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.requires
	$(MAKE) -f dimbuilder/CMakeFiles/dimbuilder.dir/build.make dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.provides.build
.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.provides

dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.provides.build: dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o


# Object files for target dimbuilder
dimbuilder_OBJECTS = \
"CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o" \
"CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o" \
"CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o"

# External object files for target dimbuilder
dimbuilder_EXTERNAL_OBJECTS =

bin/dimbuilder: dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o
bin/dimbuilder: dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o
bin/dimbuilder: dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o
bin/dimbuilder: dimbuilder/CMakeFiles/dimbuilder.dir/build.make
bin/dimbuilder: dimbuilder/CMakeFiles/dimbuilder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/dimbuilder"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dimbuilder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dimbuilder/CMakeFiles/dimbuilder.dir/build: bin/dimbuilder

.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/build

dimbuilder/CMakeFiles/dimbuilder.dir/requires: dimbuilder/CMakeFiles/dimbuilder.dir/DimBuilder.cpp.o.requires
dimbuilder/CMakeFiles/dimbuilder.dir/requires: dimbuilder/CMakeFiles/dimbuilder.dir/__/pdal/util/Utils.cpp.o.requires
dimbuilder/CMakeFiles/dimbuilder.dir/requires: dimbuilder/CMakeFiles/dimbuilder.dir/__/vendor/jsoncpp/dist/jsoncpp.cpp.o.requires

.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/requires

dimbuilder/CMakeFiles/dimbuilder.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder && $(CMAKE_COMMAND) -P CMakeFiles/dimbuilder.dir/cmake_clean.cmake
.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/clean

dimbuilder/CMakeFiles/dimbuilder.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal/dimbuilder /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/dimbuilder/CMakeFiles/dimbuilder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dimbuilder/CMakeFiles/dimbuilder.dir/depend
