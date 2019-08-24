#!/bin/bash

# 推送提交到远程

# 添加到暂存区
git add $1

# 提交到版本库
git commit -m $2

# 推送到远程
git push origin $3

echo "推送成功！"
