#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/giugiu19/aarch64-linux-eabi-UB-4.9/bin/aarch64-linux-android-

make ARCH=arm64 zerofltexx_defconfig
make ARCH=arm64 -j4
