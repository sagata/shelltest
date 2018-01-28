#!/bin/bash
#########################################################################
# File Name: perms.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 16:57:58
#########################################################################
echo "传参数相关"
echo "传递到脚本的参数个数"
echo $#
echo "传递进来的所有参数的数组"
echo $*
echo "脚本当前运行的进程号"
echo $$
echo "后台运行的最后一个进程的id号"
echo $!
echo "显示shell使用的当前选项"
echo $-
