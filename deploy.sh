#!/bin/sh

# 进入构建输出目录
cd docs/.vitepress/dist

# 初始化临时 Git 仓库
git init
git add -A
git commit -m 'deploy'

# 推送到 Gitee Pages 分支
# 将以下地址替换为你的实际地址
git push -f https://gitee.com/lyc_njust_admin/my-vitepress.git master:pages