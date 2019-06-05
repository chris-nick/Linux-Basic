#!/bin/bash
# 简单示例
a="abc";
b="efg";
if [ $a = $b ]
then
	echo "a 等于 b"
else
	echo "a 不等于 b"
fi


# if条件语句
c=3;
d=9;
if [ $c = $d ]
then
	echo "c equals d"
elif [ $c > $d ]
then
	echo "c gt d"
else
	echo "c lt d"
fi


#for循环语句，产生10个随机数
for loop in 1 2 3 4 5
do
	echo "the value is: $loop"
done


#While 语句
int=1
while(( $int<=5 ))
do
	echo $int
	let "int++"
done


