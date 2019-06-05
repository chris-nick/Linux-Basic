#!/bin/bash
array=(1 2 3 4 5);
#获取数组长度
length=${#array[@]}
#或者
length2=${#array[*]}
#输出数组的长度
echo $length
echo $length2
#输出数组的地三个元素
echo ${array[2]}
unset array[1] #删除下标为1的元素
for i in ${array[@]};do echo $i ; done #遍历数组.输出：1 2 3 4 5
unset array; #删除数组中的所有元素
for i in ${array[@]};do echo $i;done #遍历数组，数组元素为空，没有任何输出内容


