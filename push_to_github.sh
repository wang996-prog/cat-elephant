#!/bin/bash

# 进入cat-test目录
cd /Users/hero/Documents/trae_projects/cat-test

# 初始化Git仓库
git init

# 添加远程仓库地址
git remote add origin https://github.com/wang996-prog/cat-elephant.git

# 添加所有文件到暂存区
git add .

# 提交文件到本地仓库
git commit -m "Initial commit: Add cat-test project files"

# 创建并切换到main分支
git branch -M main

# 推送到GitHub仓库
git push -u origin main

echo "推送完成！"
echo "仓库地址: https://github.com/wang996-prog/cat-elephant"