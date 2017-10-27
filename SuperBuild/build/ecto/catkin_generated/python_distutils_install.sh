#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/usr/OpenDroneMap_v0_3_1/SuperBuild/install/lib/python2.7/dist-packages:/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto" \
    "/usr/bin/python" \
    "/usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto/setup.py" \
    build --build-base "/usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/usr/OpenDroneMap_v0_3_1/SuperBuild/install" --install-scripts="/usr/OpenDroneMap_v0_3_1/SuperBuild/install/bin"
