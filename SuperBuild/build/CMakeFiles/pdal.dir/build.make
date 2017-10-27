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

# Utility rule file for pdal.

# Include the progress variables for this target.
include CMakeFiles/pdal.dir/progress.make

CMakeFiles/pdal: CMakeFiles/pdal-complete


CMakeFiles/pdal-complete: pdal/stamp/pdal-install
CMakeFiles/pdal-complete: pdal/stamp/pdal-mkdir
CMakeFiles/pdal-complete: pdal/stamp/pdal-download
CMakeFiles/pdal-complete: pdal/stamp/pdal-update
CMakeFiles/pdal-complete: pdal/stamp/pdal-patch
CMakeFiles/pdal-complete: pdal/stamp/pdal-configure
CMakeFiles/pdal-complete: pdal/stamp/pdal-build
CMakeFiles/pdal-complete: pdal/stamp/pdal-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pdal'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/pdal-complete
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-done

pdal/stamp/pdal-install: pdal/stamp/pdal-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'pdal'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && $(MAKE) install
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-install

pdal/stamp/pdal-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pdal'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/install
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/tmp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/download
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-mkdir

pdal/stamp/pdal-download: pdal/stamp/pdal-urlinfo.txt
pdal/stamp/pdal-download: pdal/stamp/pdal-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'pdal'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/download-pdal.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/verify-pdal.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/extract-pdal.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-download

pdal/stamp/pdal-update: pdal/stamp/pdal-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'pdal'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-update

pdal/stamp/pdal-patch: pdal/stamp/pdal-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pdal'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-patch

pdal/stamp/pdal-configure: pdal/tmp/pdal-cfgcmd.txt
pdal/stamp/pdal-configure: pdal/stamp/pdal-update
pdal/stamp/pdal-configure: pdal/stamp/pdal-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'pdal'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && /usr/bin/cmake -BUILD_PGPOINTCLOUD_TESTS=OFF -BUILD_PLUGIN_PCL=ON -BUILD_PLUGIN_PGPOINTCLOUD=ON -DBUILD_PLUGIN_CPD=OFF -DBUILD_PLUGIN_GREYHOUND=OFF -DBUILD_PLUGIN_HEXBIN=OFF -DBUILD_PLUGIN_ICEBRIDGE=OFF -DBUILD_PLUGIN_MRSID=OFF -DBUILD_PLUGIN_NITF=OFF -DBUILD_PLUGIN_OCI=OFF -DBUILD_PLUGIN_P2G=OFF -DBUILD_PLUGIN_SQLITE=OFF -DBUILD_PLUGIN_RIVLIB=OFF -DBUILD_PLUGIN_PYTHON=OFF -DENABLE_CTEST=OFF -DWITH_APPS=ON -DWITH_LAZPERF=OFF -DWITH_GEOTIFF=ON -DWITH_LASZIP=ON -DWITH_TESTS=OFF -DCMAKE_INSTALL_PREFIX:PATH=/usr/OpenDroneMap_v0_3_1/SuperBuild/install "-GUnix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/pdal
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-configure

pdal/stamp/pdal-build: pdal/stamp/pdal-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'pdal'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && $(MAKE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/pdal/stamp/pdal-build

pdal: CMakeFiles/pdal
pdal: CMakeFiles/pdal-complete
pdal: pdal/stamp/pdal-install
pdal: pdal/stamp/pdal-mkdir
pdal: pdal/stamp/pdal-download
pdal: pdal/stamp/pdal-update
pdal: pdal/stamp/pdal-patch
pdal: pdal/stamp/pdal-configure
pdal: pdal/stamp/pdal-build
pdal: CMakeFiles/pdal.dir/build.make

.PHONY : pdal

# Rule to build all files generated by this target.
CMakeFiles/pdal.dir/build: pdal

.PHONY : CMakeFiles/pdal.dir/build

CMakeFiles/pdal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdal.dir/clean

CMakeFiles/pdal.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/pdal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdal.dir/depend

