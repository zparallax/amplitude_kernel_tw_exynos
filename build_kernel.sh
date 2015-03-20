#!/bin/bash

export PARENT_DIR=`readlink -f ..`

export ARCH=arm
export CROSS_COMPILE=$PARENT_DIR/prebuilts/gcc/linux-x86/arm/linaro_4.9.3_a15/bin/arm-eabi-

make exynos5422-k3g_00_defconfig
make
