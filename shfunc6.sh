#!/bin/bash

count=0
# 这个循环会遍历出每个进程占用的内存大小
for i in `ps aux |awk '{print $6}' |grep -v 'RSS'`
do
   # 将遍历出来的数字进行累加
   count=$[$count+$i]
done
 
# 就得到所有进程占用内存大小的和了
echo "$count/kb"
