#!/bin/bash
#下载V2rayU最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入V2rayU版本号，如：4.25.0: \033[0m"
read V2rayU_ver

[ -d V2rayU-${V2rayU_ver} ]
if [ $? -ne 0 ];then
    echo "开始下载V2rayU"
    wget https://github.com/yanue/V2rayU/releases/download/$V2rayU_ver/V2rayU.dmg
    echo -en "\033[1;32m${V2rayU_ver}版本的V2rayU下载成功\033[0m"
else
    echo "V2rayU-${V2rayU_ver} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

#mkdir V2rayU-$V2rayU_ver
#mv *.dmg V2rayU-${V2rayU_ver}

echo "已经全部移动成功"
