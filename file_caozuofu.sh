#!/bin/bash
#########################################################################
# File Name: file_caozuofu.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 17:19:35
#########################################################################

##-d file 检测文件是否是目录，如果是，则返回 true。   [ -d $file  ] 返回 false。
#-f file 检测文件是否是普通文件（既不是目录，也不是设备文件），如果是，则返回 true。
#-e file 检测文件（包括目录）是否存在，如果是，则返回 true。
if [ -e file_caozuofu.sh ]
then
    echo "cunzai"
fi
