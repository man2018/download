#!/bin/bash
#下载ClashX最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入v2ray-core版本号，如：4.25.0: \033[0m"
read ClashX_ver

wget https://github.com/yichengchen/clashX/releases/download/$ClashX_ver/ClashX.dmg
echo -en "\033[1;32m$ClashX_ver版本的ClashX下载成功\033[0m"


[ -d ClashX-${ClashX_ver} ]
if [ $? -ne 0 ];then
    echo "开始下载ClashX"
else
    echo "ClashX-${ClashX_ver} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir ClashX-${ClashX_ver}
mv *.dmg v2ray-core-${ClashX_ver}
echo "已经全部移动成功"
