#!/bin/bash

# 求数组中元素的和

func()
{
	nums=$@
	total=0
	for num in ${nums[*]}
	do
		total=$[$total+$num]
	done
}
func $@
echo "和为： $total"
