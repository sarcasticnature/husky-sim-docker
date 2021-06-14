#!/bin/sh

docker run -it --privileged --network=host -v "$XAUTHORITY:/root/.Xauthority:rw" -e "DISPLAY" --env="QT_X11_NO_MITSHM=1" --name husky-sim husky-sim

