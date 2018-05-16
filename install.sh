#! /bin/bash
# File: installer main file 主文件
# Author: yannsun(sunjinliang1992@gmail.com)
# Date: 2018-05-16

# Set basic information 设置基本信息
installer_version="1.0.0"
installer_date="2018-05-16"
installer_author="yannsun"
installer_lang="zh-cn"

# Load language file 载入语言文件

# Check root permission 检查root权限
if [ "$(id -u)" != "0" ]; then
    echo "Error: You must be root to run this script, please use root to install lnmp"
    exit 1
fi