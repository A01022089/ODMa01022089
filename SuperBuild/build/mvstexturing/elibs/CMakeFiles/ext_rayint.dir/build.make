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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing

# Utility rule file for ext_rayint.

# Include the progress variables for this target.
include elibs/CMakeFiles/ext_rayint.dir/progress.make

elibs/CMakeFiles/ext_rayint: elibs/CMakeFiles/ext_rayint-complete


elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-install
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-mkdir
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-update
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-patch
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-build
elibs/CMakeFiles/ext_rayint-complete: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/CMakeFiles
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/CMakeFiles/ext_rayint-complete
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-done

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-install: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-install

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs/rayint
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/tmp
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-mkdir

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-gitinfo.txt
elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/tmp/ext_rayint-gitclone.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-update: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs/rayint && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs/rayint && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-update

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-patch: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-patch

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure: elibs/ext_rayint/tmp/ext_rayint-cfgcmd.txt
elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-update
elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure

elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-build: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'ext_rayint'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-build && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-build

ext_rayint: elibs/CMakeFiles/ext_rayint
ext_rayint: elibs/CMakeFiles/ext_rayint-complete
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-install
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-mkdir
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-download
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-update
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-patch
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-configure
ext_rayint: elibs/ext_rayint/src/ext_rayint-stamp/ext_rayint-build
ext_rayint: elibs/CMakeFiles/ext_rayint.dir/build.make

.PHONY : ext_rayint

# Rule to build all files generated by this target.
elibs/CMakeFiles/ext_rayint.dir/build: ext_rayint

.PHONY : elibs/CMakeFiles/ext_rayint.dir/build

elibs/CMakeFiles/ext_rayint.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs && $(CMAKE_COMMAND) -P CMakeFiles/ext_rayint.dir/cmake_clean.cmake
.PHONY : elibs/CMakeFiles/ext_rayint.dir/clean

elibs/CMakeFiles/ext_rayint.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing /usr/OpenDroneMap_v0_3_1/SuperBuild/src/mvstexturing/elibs /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs /usr/OpenDroneMap_v0_3_1/SuperBuild/build/mvstexturing/elibs/CMakeFiles/ext_rayint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : elibs/CMakeFiles/ext_rayint.dir/depend

