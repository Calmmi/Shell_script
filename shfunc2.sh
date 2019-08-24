#!/bin/bash

# 指定目录为参数，生成该目录的压缩备份

func()
{
	path=$1
	if test -e $path
	then
		if test -d $path
		then
			gzip -r $path
		else
			gzip $path
		fi
	else
		echo "该路径不存在"
	fi
}

func $1
