# Installer

一键安装脚本，支持lnmp常用软件栈等，另外支持单独编译，例如支持选择特定版本的swoole扩展进行编译和安装等功能

## Todo

- 安装或者升级
  - 常用栈
    - lnmp
    - lamp
  - 常用软件
    - openresty
    - mysql
  - 语言
    - java,tomcat
    - python
    - php, 以及php扩展
  - 框架
    - laravel
    - flask
  - 功能
    - git服务
    - web服务
    - ftp服务
- 配置
  - Linux
    - 安全配置
    - 调优配置
    - iptables配置
    - bbr开启
  - Nginx
  - mysql
    - 修改密码
    - 开启binlog
  - https配置
- 支持多种语言，自动检测外加命令行参数指定

## 特性

- 易于扩展

## 开发

- 基于插件扩展机制
- 安装脚本自动升级
- 自动检测软件版本，提示升级

## 测试

- shellcheck 检测shell语法
- 公有云类型
- linux发行版本类型，内核类型，32位或者64位，或者是bsd类型
- 网络联通