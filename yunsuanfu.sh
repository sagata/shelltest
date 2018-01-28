#!/bin/bash
#########################################################################
# File Name: yunsuanfu.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 17:02:00
#########################################################################
echo 表达式和运算符之间要有空格，例如 2+2 是不对的，必须写成 2 + 2，这与我们熟悉的大多数编程语言不一样
val=`expr 2 + 2`
echo "两数之和为 : $val"
#p1=2 + 2   这样是不对的哦
#echo $p1


a=10
b=20
val=`expr $a \* $b`
echo "a * b : $val"
#乘号(*)前边必须加反斜杠(\)才能实现乘法运算；)
#在 MAC 中 shell 的 expr 语法是：$((表达式))，此处表达式中的 "*" 不需要转义符号 "\" 。"

echo 注意：条件表达式要放在方括号之间，并且要有空格，例如: [$a==$b] 是错误的，必须写成 [ $a == $b  ]。
p1=20
p2=20 
if [ $p1 == $p2  ] 
then
    echo "=="
fi
if [ $p1 != $p2  ] 
then
    echo "!="
fi 
p3="10"
p4="20"
if [ $p3 == $p4  ] 
then
    echo "=="
fi
if [ $p3 != $p4  ] 
then
    echo "!="
fi 

#关系运算符只支持数字，不支持字符串，除非字符串的值是数字。
#-eq 检测两个数是否相等，相等返回 true。 [ $a -eq $b  ] 返回 false。
#-ne 检测两个数是否相等，不相等返回 true。   [ $a -ne $b  ] 返回 true。
#-gt 检测左边的数是否大于右边的，如果是，则返回 true。   [ $a -gt $b  ] 返回 false。
#-lt 检测左边的数是否小于右边的，如果是，则返回 true。   [ $a -lt $b  ] 返回 true。
#-ge 检测左边的数是否大于等于右边的，如果是，则返回 true。   [ $a -ge $b  ] 返回 false。
#-le 检测左边的数是否小于等于右边的，如果是，则返回 true。   [ $a -le $b  ] 返回 true。
a=10
b=20

if [ $a -eq $b  ]
then
   echo "$a -eq $b : a 等于 b"
else
   echo "$a -eq $b: a 不等于 b"
fi 
#-o 或运算，有一个表达式为 true 则返回 true。     -a    与运算，两个表达式都为 true 才返回 true。
#&&  逻辑的 AND  [[ $a -lt 100 && $b -gt 100  ]] 返回 false
#||  逻辑的 OR   [[ $a -lt 100 || $b -gt 100  ]] 返回 true
if [[ $a -lt 100 || $b -gt 100  ]]
then
   echo "返回 true"
else
  echo "返回 false"
fi
if [ $a -lt 5 -o $b -gt 100  ]
then
   echo "$a 小于 5 或 $b 大于 100 : 返回 true"
else
  echo "$a 小于 5 或 $b 大于 100 : 返回 false"
fi




