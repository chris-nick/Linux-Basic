#!/bin/bash

#有返回值的函数
functionWithReturn(){
	echo "输入第一个数字："
	read aNum
	echo "输入第二个数字："
	read anotherNum
	echo "两个数字分别为 $aNum 和 $anotherNum !"
	return $(($aNum+$anotherNum))
}
functionWithReturn
echo "输入的两个数之和为 $?"

#带参数的函数
functionWithParam(){
	echo "第一个参数为 ${1} !"
	echo "第二个参数为 ${2} !"
	echo "第十个参数为 ${10} !"
	echo "第十一个参数为 ${11} !"
	echo "参数总数有 $# 个！"
	echo "作为一个字符串输出所有的参数 $* !"
}
functionWithParam 1 2 3 4 5 6 7 8 9 34 76
