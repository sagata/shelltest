#!/bin/bash
#########################################################################
# File Name: array.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 16:35:16
#########################################################################

ede="de"
array_name=(value0 value1 value2 value3)
echo ${array_name[@]}
echo ${array_name[0]}
# 取得数组元素的个数
length=${#array_name[@]}
echo $length
# 或者
length=${#array_name[*]}
echo $length
# 取得数组单个元素的长度
lengthn=${#array_name[n]}
echo $length
echo "遍历一下"
for item in ${array_name[@]}
do
    echo ${item}
done
