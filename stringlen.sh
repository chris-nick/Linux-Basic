#!/bin/bash
#获取字符串的长度
name="Chris Zhao"
#第一种方式
echo ${#name} 
#第二种方式
expr length "$name";
