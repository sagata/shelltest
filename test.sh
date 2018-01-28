#!/bin/bash
#########################################################################
# File Name: test.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 16:21:59
#########################################################################
for filename in `ls`
do
    echo $filename
done

p1="test"
readonly p1
#p1="test2" #这样是非法的
echo ${p1}

p2="test2"
unset p2
echo ${p2}


echo "#################"
echo '${p1} hahaha'   #单引号原样输出
echo "${p1} hahaha"   #双引号会做转义

echo "获取字符串长度"
echo ${#p1}

#查找子字符串  查找字符i或者s的位置 找不到返回0
string="runoob is a great company"
echo `expr index "$string" is`  # 输出 8

echo "printf 用法"
printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg  
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234 
printf "%-10s %-8s %-4.2f\n" 杨过 男 48.6543 
printf "%-10s %-8s %-4.2f\n" 郭芙 女 47.9876 
#%-10s 指一个宽度为10个字符（-表示左对齐，没有则表示右对齐），任何字符都会被显示在10个字符宽的字符内，如果不足则自动以空格填充，超过也会将内容全部显示出来。
#%-4.2f 指格式化为小数，其中.2指保留2位小数。
