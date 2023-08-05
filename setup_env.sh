#!/bin/bash

# BSP板级代码目录
export BSP_ROOT="$PWD/bsp/qemu-vexpress-a9"
# RT代码路径
export RTT_ROOT="$PWD"
# 交叉编译工具链路径
export RTT_EXEC_PATH="$PWD/cross_compiler/gcc-arm-none-eabi-6_2-2016q4/bin"
# 交叉编译工具链前缀
export RTT_CC_PREFIX="arm-none-eabi-"
