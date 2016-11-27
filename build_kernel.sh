#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/giugiu19/aarch64-linaro-linux-android/bin/aarch64-linaro-linux-android-

make ARCH=arm64 zerofltexx_defconfig
make ARCH=arm64 -j4
