#!/bin/bash

install() {
    ## Set up library paths

    export PYTHONPATH=$RUNPATH/SuperBuild/install/lib/python2.7/dist-packages:$RUNPATH/SuperBuild/src/opensfm:$PYTHONPATH
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$RUNPATH/SuperBuild/install/lib

    ## Before installing
    echo "Updating the system"
    sudo apt-get update

    sudo add-apt-repository -y ppa:ubuntugis/ppa
    sudo apt-get update

    echo "Installing Required Requisites"
    sudo apt-get install -y -qq build-essential \
                         git \
                         cmake \
                         python-pip \
                         libgdal-dev \
                         gdal-bin \
                         libgeotiff-dev \
                         pkg-config

    echo "Getting CMake 3.1 for MVS-Texturing"
    sudo apt-get install -y software-properties-common python-software-properties
    sudo add-apt-repository -y ppa:george-edison55/cmake-3.x
    sudo apt-get update -y
    sudo apt-get install -y --only-upgrade cmake

    echo "Installing OpenCV Dependencies"
    sudo apt-get install -y -qq libgtk2.0-dev \
                         libavcodec-dev \
                         libavformat-dev \
                         libswscale-dev \
                         python-dev \
                         python-numpy \
                         libtbb2 \
                         libtbb-dev \
                         libjpeg-dev \
                         libpng-dev \
                         libtiff-dev \
                         libjasper-dev \
                         libflann-dev \
                         libproj-dev \
                         libxext-dev \
                         liblapack-dev \
                         libeigen3-dev \
                         libvtk5-dev

    echo "Removing libdc1394-22-dev due to python opencv issue"
    sudo apt-get remove libdc1394-22-dev

    ## Installing OpenSfM Requisites
    echo "Installing OpenSfM Dependencies"
    sudo apt-get install -y -qq python-networkx \
                         libgoogle-glog-dev \
                         libsuitesparse-dev \
                         libboost-filesystem-dev \
                         libboost-iostreams-dev \
                         libboost-regex-dev \
                         libboost-python-dev \
                         libboost-date-time-dev \
                         libboost-thread-dev \
                         python-pyproj

    sudo pip install -U PyYAML \
                        exifread \
                        gpxpy \
                        xmltodict \
                        appsettings

    echo "Installing Ecto Dependencies"
    sudo pip install -U catkin-pkg
    sudo apt-get install -y -qq python-empy \
                         python-nose \
                         python-pyside

    echo "Installing OpenDroneMap Dependencies"
    sudo apt-get install -y -qq python-pyexiv2 \
                         python-scipy \
                         jhead \
                         liblas-bin

    echo "Compiling SuperBuild"
    cd ${RUNPATH}/SuperBuild
    mkdir -p build && cd build
    cmake .. && make -j$(nproc)

    echo "Compiling build"
    cd ${RUNPATH}
    mkdir -p build && cd build
    cmake .. && make -j$(nproc)

    echo "Configuration Finished"
}

uninstall() {
    echo "Removing SuperBuild and build directories"
    cd ${RUNPATH}/SuperBuild
    rm -rfv build src download install
    cd ../
    rm -rfv build
}

reinstall() {
    echo "Reinstalling ODM modules"
    uninstall
    install
}

usage() {
    echo "Usage:"
    echo "bash configure.sh <install|update|uninstall|help>"
    echo "Subcommands:"
    echo "  install"
    echo "    Installs all dependencies and modules for running OpenDroneMap"
    echo "  reinstall"
    echo "    Removes SuperBuild and build modules, then re-installs them. Note this does not update OpenDroneMap to the latest version. "
    echo "  uninstall"
    echo "    Removes SuperBuild and build modules. Does not uninstall dependencies"
    echo "  help"
    echo "    Displays this message"
}

if [[ $1 =~ ^(install|reinstall|uninstall|usage)$ ]]; then
    RUNPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    "$1"
else
    echo "Invalid instructions." >&2
    usage
    exit 1
fi