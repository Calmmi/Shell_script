#!/bin/bash

# 向 GitHub 推送修改

# 添加到暂存区
git add $1

# 提交到版本库 # $2描述
git commit -m "$2"  

# 推送到远程GitHub仓库 $3分支
git push origin $3

echo "推送成功！"
