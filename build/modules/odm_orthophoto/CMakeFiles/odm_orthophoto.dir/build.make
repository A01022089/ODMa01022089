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
include modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/depend.make

# Include the progress variables for this target.
include modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/progress.make

# Include the compile flags for this target's objects.
include modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/flags.make

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/flags.make
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o: ../modules/odm_orthophoto/src/OdmOrthoPhoto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/OdmOrthoPhoto.cpp

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/OdmOrthoPhoto.cpp > CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.i

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/OdmOrthoPhoto.cpp -o CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.s

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.requires:

.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.requires

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.provides: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.requires
	$(MAKE) -f modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build.make modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.provides.build
.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.provides

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.provides.build: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o


modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/flags.make
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o: ../modules/odm_orthophoto/src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/Logger.cpp

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/Logger.cpp > CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.i

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/Logger.cpp -o CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.s

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.requires:

.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.requires

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.provides: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.requires
	$(MAKE) -f modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build.make modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.provides.build
.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.provides

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.provides.build: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o


modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/flags.make
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o: ../modules/odm_orthophoto/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odm_orthophoto.dir/src/main.cpp.o -c /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/main.cpp

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odm_orthophoto.dir/src/main.cpp.i"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/main.cpp > CMakeFiles/odm_orthophoto.dir/src/main.cpp.i

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odm_orthophoto.dir/src/main.cpp.s"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto/src/main.cpp -o CMakeFiles/odm_orthophoto.dir/src/main.cpp.s

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.requires:

.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.requires

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.provides: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.requires
	$(MAKE) -f modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build.make modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.provides.build
.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.provides

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.provides.build: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o


# Object files for target odm_orthophoto
odm_orthophoto_OBJECTS = \
"CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o" \
"CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o" \
"CMakeFiles/odm_orthophoto.dir/src/main.cpp.o"

# External object files for target odm_orthophoto
odm_orthophoto_EXTERNAL_OBJECTS =

bin/odm_orthophoto: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o
bin/odm_orthophoto: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o
bin/odm_orthophoto: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o
bin/odm_orthophoto: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build.make
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: /usr/lib/libvtkGenericFiltering.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkGeovis.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkCharts.so.5.10.1
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_io.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_octree.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libqhull.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_surface.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_search.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_kdtree.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_octree.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_kdtree.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_octree.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_common.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libopencv_highgui.so.2.4.11
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_io.so
bin/odm_orthophoto: /usr/lib/x86_64-linux-gnu/libqhull.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_surface.so
bin/odm_orthophoto: ../SuperBuild/install/lib/libpcl_search.so
bin/odm_orthophoto: /usr/lib/libvtkViews.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkInfovis.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkWidgets.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkVolumeRendering.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkHybrid.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkParallel.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkRendering.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkImaging.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkGraphics.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkIO.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkFiltering.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtkCommon.so.5.10.1
bin/odm_orthophoto: /usr/lib/libvtksys.so.5.10.1
bin/odm_orthophoto: ../SuperBuild/install/lib/libopencv_imgproc.so.2.4.11
bin/odm_orthophoto: ../SuperBuild/install/lib/libopencv_core.so.2.4.11
bin/odm_orthophoto: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/odm_orthophoto"
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odm_orthophoto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build: bin/odm_orthophoto

.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/build

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/requires: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/OdmOrthoPhoto.cpp.o.requires
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/requires: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/Logger.cpp.o.requires
modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/requires: modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/src/main.cpp.o.requires

.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/requires

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/clean:
	cd /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto && $(CMAKE_COMMAND) -P CMakeFiles/odm_orthophoto.dir/cmake_clean.cmake
.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/clean

modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1 /usr/OpenDroneMap_v0_3_1/modules/odm_orthophoto /usr/OpenDroneMap_v0_3_1/build /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto /usr/OpenDroneMap_v0_3_1/build/modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/odm_orthophoto/CMakeFiles/odm_orthophoto.dir/depend
