#!/bin/bash

# set enviroment params begin
. /opt/fsl-imx-x11/4.1.15-2.1.0/environment-setup-cortexa9hf-neon-poky-linux-gnueabi
export QTDIR512=/opt/QT/ARM/Qt-5.12.2-poky
# set enviroment params end

if [ ! -d "./build" ]
then
mkdir build
fi

cd build

# cmake project create Makefile begin
cmake -D UNIX=1 -D QT5=1 -D ARM=1 -G "Unix Makefiles" --build ../
# cmake project create Makefile end

# make begin
make -j4
# make end

cd ..
