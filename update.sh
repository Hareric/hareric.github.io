#!/bin/bash

cd `dirname $0`

echo "下载开发工具"
git clone https://github.com/Hareric/online-tools.git 'dev_tools'
cd dev_tools
git pull
