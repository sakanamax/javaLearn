#!/bin/bash
# please run this script with root or sudo //請使用root 權限或是有設定sudo 才能安裝
# We need javacc and java-1_7_0-openjdk-devel packages for develop //我們需要這兩個相關套件
# Cause I use openSUSE linux, so I use zypper command //我使用openSUSE 所以使用 zypper 指令來安裝
# List the packages //列出相關套件狀況
zypper search javacc
zypper search java-*openjdk-devel

# Install the packages //安裝相關套件
zypper install -y javacc java-*openjdk-devel

# List the packages //列出相關套件狀況
zypper search javacc
zypper search java-*openjdk-devel

