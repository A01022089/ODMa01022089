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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/build

# Include any dependencies generated for this target.
include modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/depend.make

# Include the progress variables for this target.
include modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/flags.make

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/flags.make
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o: ../modules/odm_extract_utm/src/UtmExtractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/UtmExtractor.cpp

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/UtmExtractor.cpp > CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.i

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/UtmExtractor.cpp -o CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.s

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.requires:

.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.requires

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.provides: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.requires
	$(MAKE) -f modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build.make modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.provides.build
.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.provides

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.provides.build: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o


modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/flags.make
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o: ../modules/odm_extract_utm/src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/Logger.cpp

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/Logger.cpp > CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.i

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/Logger.cpp -o CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.s

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.requires:

.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.requires

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.provides: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.requires
	$(MAKE) -f modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build.make modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.provides.build
.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.provides

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.provides.build: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o


modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/flags.make
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o: ../modules/odm_extract_utm/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_extract_utm.dir/src/main.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/main.cpp

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_extract_utm.dir/src/main.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/main.cpp > CMakeFiles/odm_extract_utm.dir/src/main.cpp.i

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_extract_utm.dir/src/main.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm/src/main.cpp -o CMakeFiles/odm_extract_utm.dir/src/main.cpp.s

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.requires:

.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.requires

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.provides: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.requires
	$(MAKE) -f modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build.make modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.provides.build
.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.provides

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.provides.build: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o


# Object files for target odm_extract_utm
odm_extract_utm_OBJECTS = \
"CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o" \
"CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o" \
"CMakeFiles/odm_extract_utm.dir/src/main.cpp.o"

# External object files for target odm_extract_utm
odm_extract_utm_EXTERNAL_OBJECTS =

bin/odm_extract_utm: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o
bin/odm_extract_utm: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o
bin/odm_extract_utm: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o
bin/odm_extract_utm: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build.make
bin/odm_extract_utm: /usr/lib/x86_64-linux-gnu/libproj.so
bin/odm_extract_utm: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/odm_extract_utm"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odm_extract_utm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build: bin/odm_extract_utm

.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/build

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/requires: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/UtmExtractor.cpp.o.requires
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/requires: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/Logger.cpp.o.requires
modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/requires: modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/src/main.cpp.o.requires

.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/requires

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm && $(CMAKE_COMMAND) -P CMakeFiles/odm_extract_utm.dir/cmake_clean.cmake
.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/clean

modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1 /usr/OpenDroneMap_v0_3_1/modules/odm_extract_utm /usr/OpenDroneMap_v0_3_1/build /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm /usr/OpenDroneMap_v0_3_1/build/modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/odm_extract_utm/CMakeFiles/odm_extract_utm.dir/depend

