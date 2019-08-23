#!/bin/bash

#判断出入参数的个数
func()
{
	num=$#
	return $num
}
func $* 
echo "传入的参数的个数为：$?"
