![C++](https://img.shields.io/badge/C++-green.svg)      ![BUILD](https://img.shields.io/badge/BUILD-v1.0release-orange.svg)    ![makefile](https://img.shields.io/badge/Makefile-purple.svg) 
# Lkernel
### 一个简单易用的控制台LINUX内核切换器

![image](lkernel.png)

## 不知道怎么换Linux内核？
#### 嗨嗨嗨，那就用LKernel吧！

#### English/英文 readme: [English](README.md)
# 如何使用？
## 你有两个选择
### 1. 直接使用:
在终端里打开你解压的Release文件夹

然后输入 ./lkernel , 它会给你两个用法

输入 ./lkernel -list , 它会输出可用的内核

然后输入 ./lkernel -S {内核名} , 比如: 

#### ./lkernel -S linux-stable

它会帮你安装

### 2.自己构建

下载源代码并解压

在终端里打开文件夹，然后输入：

#### cmake --build build

好了

##### 跟随步骤1即可

# 我为什么做这破项目？

#### 应该是无聊吧

我搜了搜有没有什么可以快捷切换内核的工具

我没找到所以就做了一个

做给那些不熟悉linux也不知道怎么换内核的人们
