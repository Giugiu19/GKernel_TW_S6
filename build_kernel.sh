#!/bin/bash

export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/giugiu19/aarch64-linux-android-4.9-uber/bin/aarch64-linux-android-
export USE_CCACHE=1
export KCONFIG_NOTIMESTAMP=true
export ENABLE_GRAPHITE=true

make ARCH=arm64 zerofltexx_defconfig
make ARCH=arm64 -j4
