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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build

# Utility rule file for catkin.

# Include the progress variables for this target.
include CMakeFiles/catkin.dir/progress.make

CMakeFiles/catkin: CMakeFiles/catkin-complete


CMakeFiles/catkin-complete: catkin/stamp/catkin-install
CMakeFiles/catkin-complete: catkin/stamp/catkin-mkdir
CMakeFiles/catkin-complete: catkin/stamp/catkin-download
CMakeFiles/catkin-complete: catkin/stamp/catkin-update
CMakeFiles/catkin-complete: catkin/stamp/catkin-patch
CMakeFiles/catkin-complete: catkin/stamp/catkin-configure
CMakeFiles/catkin-complete: catkin/stamp/catkin-build
CMakeFiles/catkin-complete: catkin/stamp/catkin-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'catkin'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/catkin-complete
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-done

catkin/stamp/catkin-install: catkin/stamp/catkin-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'catkin'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && $(MAKE) install
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-install

catkin/stamp/catkin-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'catkin'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/catkin
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/install
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/tmp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/download
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-mkdir

catkin/stamp/catkin-download: catkin/stamp/catkin-urlinfo.txt
catkin/stamp/catkin-download: catkin/stamp/catkin-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'catkin'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/download-catkin.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/verify-catkin.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/extract-catkin.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-download

catkin/stamp/catkin-update: catkin/stamp/catkin-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'catkin'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/catkin && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/catkin && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-update

catkin/stamp/catkin-patch: catkin/stamp/catkin-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'catkin'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-patch

catkin/stamp/catkin-configure: catkin/tmp/catkin-cfgcmd.txt
catkin/stamp/catkin-configure: catkin/stamp/catkin-update
catkin/stamp/catkin-configure: catkin/stamp/catkin-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'catkin'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && /usr/bin/cmake -DCATKIN_ENABLE_TESTING=OFF -DCMAKE_INSTALL_PREFIX:PATH=/usr/OpenDroneMap_v0_3_1/SuperBuild/install "-GUnix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/catkin
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-configure

catkin/stamp/catkin-build: catkin/stamp/catkin-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'catkin'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && $(MAKE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/catkin/stamp/catkin-build

catkin: CMakeFiles/catkin
catkin: CMakeFiles/catkin-complete
catkin: catkin/stamp/catkin-install
catkin: catkin/stamp/catkin-mkdir
catkin: catkin/stamp/catkin-download
catkin: catkin/stamp/catkin-update
catkin: catkin/stamp/catkin-patch
catkin: catkin/stamp/catkin-configure
catkin: catkin/stamp/catkin-build
catkin: CMakeFiles/catkin.dir/build.make

.PHONY : catkin

# Rule to build all files generated by this target.
CMakeFiles/catkin.dir/build: catkin

.PHONY : CMakeFiles/catkin.dir/build

CMakeFiles/catkin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/catkin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/catkin.dir/clean

CMakeFiles/catkin.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/catkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/catkin.dir/depend

