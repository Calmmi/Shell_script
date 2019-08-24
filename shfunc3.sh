#!/bin/bash

#遍历数组中的元素

func()
{
	nums=$@
	for num in ${nums[*]}
	do
		echo $num
	done
}

func $@
