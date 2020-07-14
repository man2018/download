#!/bin/bash
#下载v2ray-core最新版版本
#v1.0 2020-06-21
while :
do
    echo -en "\033[1;32m输入v2rayN版本号，如：4.25.0: \033[0m"
    read v2rayN_ver
    wget https://github.com/2dust/v2rayN/releases/download/$v2rayN_ver/v2rayN-Core.zip
    wget https://github.com/2dust/v2rayN/releases/download/$v2rayN_ver/v2rayN.zip

    [ -d v2rayN-${v2rayN_ver} ]
    if [ $? -ne 0 ];then
        echo "开始下载v2rayN"
    else
        echo "v2rayN-${v2rayN_ver} 目录已经存在，不执行下载"
        echo "已经退出程序..."
        exit
    fi

    mkdir v2rayN-${v2rayN_ver}
    mv *.zip v2rayN-${v2rayN_ver}
    echo -en "\033[1;32m版本号：${v2rayN_ver}创建成功\033[0m\n\n"
done
