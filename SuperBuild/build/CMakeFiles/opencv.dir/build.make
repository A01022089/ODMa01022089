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

# Utility rule file for opencv.

# Include the progress variables for this target.
include CMakeFiles/opencv.dir/progress.make

CMakeFiles/opencv: CMakeFiles/opencv-complete


CMakeFiles/opencv-complete: opencv/stamp/opencv-install
CMakeFiles/opencv-complete: opencv/stamp/opencv-mkdir
CMakeFiles/opencv-complete: opencv/stamp/opencv-download
CMakeFiles/opencv-complete: opencv/stamp/opencv-update
CMakeFiles/opencv-complete: opencv/stamp/opencv-patch
CMakeFiles/opencv-complete: opencv/stamp/opencv-configure
CMakeFiles/opencv-complete: opencv/stamp/opencv-build
CMakeFiles/opencv-complete: opencv/stamp/opencv-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'opencv'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/opencv-complete
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-done

opencv/stamp/opencv-install: opencv/stamp/opencv-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'opencv'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && $(MAKE) install
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-install

opencv/stamp/opencv-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'opencv'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/install
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/tmp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/download
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-mkdir

opencv/stamp/opencv-download: opencv/stamp/opencv-urlinfo.txt
opencv/stamp/opencv-download: opencv/stamp/opencv-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'opencv'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/download-opencv.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/verify-opencv.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/extract-opencv.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-download

opencv/stamp/opencv-update: opencv/stamp/opencv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'opencv'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-update

opencv/stamp/opencv-patch: opencv/stamp/opencv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'opencv'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-patch

opencv/stamp/opencv-configure: opencv/tmp/opencv-cfgcmd.txt
opencv/stamp/opencv-configure: opencv/stamp/opencv-update
opencv/stamp/opencv-configure: opencv/stamp/opencv-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'opencv'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && /usr/bin/cmake -DBUILD_opencv_core=ON -DBUILD_opencv_imgproc=ON -DBUILD_opencv_highgui=ON -DBUILD_opencv_video=ON -DBUILD_opencv_ml=ON -DBUILD_opencv_features2d=ON -DBUILD_opencv_calib3d=ON -DBUILD_opencv_contrib=ON -DBUILD_opencv_flann=ON -DBUILD_opencv_objdetect=ON -DBUILD_opencv_photo=ON -DBUILD_opencv_legacy=ON -DBUILD_opencv_python=ON -DWITH_FFMPEG=OFF -DWITH_CUDA=OFF -DWITH_GTK=OFF -DWITH_VTK=OFF -DWITH_EIGEN=OFF -DWITH_OPENNI=OFF -DBUILD_EXAMPLES=OFF -DBUILD_TESTS=OFF -DBUILD_PERF_TESTS=OFF -DBUILD_DOCS=OFF -DBUILD_opencv_apps=OFF -DBUILD_opencv_gpu=OFF -DBUILD_opencv_videostab=OFF -DBUILD_opencv_nonfree=OFF -DBUILD_opencv_stitching=OFF -DBUILD_opencv_world=OFF -DBUILD_opencv_superres=OFF -DBUILD_opencv_java=OFF -DBUILD_opencv_ocl=OFF -DBUILD_opencv_ts=OFF -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_INSTALL_PREFIX:PATH=/usr/OpenDroneMap_v0_3_1/SuperBuild/install "-GUnix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/opencv
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-configure

opencv/stamp/opencv-build: opencv/stamp/opencv-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'opencv'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && $(MAKE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/opencv/stamp/opencv-build

opencv: CMakeFiles/opencv
opencv: CMakeFiles/opencv-complete
opencv: opencv/stamp/opencv-install
opencv: opencv/stamp/opencv-mkdir
opencv: opencv/stamp/opencv-download
opencv: opencv/stamp/opencv-update
opencv: opencv/stamp/opencv-patch
opencv: opencv/stamp/opencv-configure
opencv: opencv/stamp/opencv-build
opencv: CMakeFiles/opencv.dir/build.make

.PHONY : opencv

# Rule to build all files generated by this target.
CMakeFiles/opencv.dir/build: opencv

.PHONY : CMakeFiles/opencv.dir/build

CMakeFiles/opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv.dir/clean

CMakeFiles/opencv.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv.dir/depend

