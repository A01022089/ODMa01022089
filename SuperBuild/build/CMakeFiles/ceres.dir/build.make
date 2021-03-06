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

# Utility rule file for ceres.

# Include the progress variables for this target.
include CMakeFiles/ceres.dir/progress.make

CMakeFiles/ceres: CMakeFiles/ceres-complete


CMakeFiles/ceres-complete: ceres/stamp/ceres-install
CMakeFiles/ceres-complete: ceres/stamp/ceres-mkdir
CMakeFiles/ceres-complete: ceres/stamp/ceres-download
CMakeFiles/ceres-complete: ceres/stamp/ceres-update
CMakeFiles/ceres-complete: ceres/stamp/ceres-patch
CMakeFiles/ceres-complete: ceres/stamp/ceres-configure
CMakeFiles/ceres-complete: ceres/stamp/ceres-build
CMakeFiles/ceres-complete: ceres/stamp/ceres-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ceres'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/ceres-complete
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-done

ceres/stamp/ceres-install: ceres/stamp/ceres-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ceres'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && $(MAKE) install
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-install

ceres/stamp/ceres-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ceres'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/install
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/tmp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/download
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-mkdir

ceres/stamp/ceres-download: ceres/stamp/ceres-urlinfo.txt
ceres/stamp/ceres-download: ceres/stamp/ceres-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ceres'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/download-ceres.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/verify-ceres.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/extract-ceres.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-download

ceres/stamp/ceres-update: ceres/stamp/ceres-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ceres'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-update

ceres/stamp/ceres-patch: ceres/stamp/ceres-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ceres'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-patch

ceres/stamp/ceres-configure: gflags/stamp/gflags-done
ceres/stamp/ceres-configure: ceres/tmp/ceres-cfgcmd.txt
ceres/stamp/ceres-configure: ceres/stamp/ceres-update
ceres/stamp/ceres-configure: ceres/stamp/ceres-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ceres'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && /usr/bin/cmake -DCMAKE_C_FLAGS=-fPIC -DCMAKE_CXX_FLAGS=-fPIC -DBUILD_EXAMPLES=OFF -DBUILD_TESTING=OFF -DCMAKE_INSTALL_PREFIX:PATH=/usr/OpenDroneMap_v0_3_1/SuperBuild/install "-GUnix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ceres
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-configure

ceres/stamp/ceres-build: ceres/stamp/ceres-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ceres'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && $(MAKE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ceres/stamp/ceres-build

ceres: CMakeFiles/ceres
ceres: CMakeFiles/ceres-complete
ceres: ceres/stamp/ceres-install
ceres: ceres/stamp/ceres-mkdir
ceres: ceres/stamp/ceres-download
ceres: ceres/stamp/ceres-update
ceres: ceres/stamp/ceres-patch
ceres: ceres/stamp/ceres-configure
ceres: ceres/stamp/ceres-build
ceres: CMakeFiles/ceres.dir/build.make

.PHONY : ceres

# Rule to build all files generated by this target.
CMakeFiles/ceres.dir/build: ceres

.PHONY : CMakeFiles/ceres.dir/build

CMakeFiles/ceres.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres.dir/clean

CMakeFiles/ceres.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/ceres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres.dir/depend

