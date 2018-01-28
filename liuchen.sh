#!/bin/bash
#########################################################################
# File Name: liuchen.sh
# Author: sagata
# mail: 
# Created Time: 2018-01-28 17:27:20
#########################################################################
a=10
b=20
if [ $a == $b  ]
then
   echo "a 等于 b"
elif [ $a -gt $b  ]
then
  echo "a 大于 b"
elif [ $a -lt $b  ]
   then
     echo "a 小于 b"
else
    echo "没有符合的条件"
fi
for var in item1 item2 itemN; do echo $var; done;

int=1
if [ $int -lt 5  ] 
then
    echo "fsd"
fi
#while(( $int<=5  ))   #这两种while都可以 反正数字一定要用 这种比较方法 
while [ $int -le 5  ] 
#while [ $int<=5  ]
do
echo $int
    let "int++"
done

