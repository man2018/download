#!/bin/bash
#下载v2rayNG最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入v2rayNG版本号，如：4.25.0: \033[0m"
read v2rayNG_ver

[ -f v2rayNG_os_m.txt ]
if [ $? -ne 0 ];then
    wget https://raw.githubusercontent.com/man2018/download-proxy-tools/master/os_m/v2rayNG_os_m.txt
fi

download_v2rayNG() {
    while read line
    os_m=$line
    do
        case $os_m in
            "v2rayNG")
            wget https://github.com/2dust/v2rayNG/releases/download/$v2rayNG_ver/$os_m"_"$v2rayNG_ver.apk
            echo "${v2rayNG_ver}/v2rayNG$os_m 下载成功"
            ;;
            "arm64-v8a")
            wget https://github.com/2dust/v2rayNG/releases/download/$v2rayNG_ver/v2rayNG_$v2rayNG_ver"_"$os_m.apk
            echo "${v2rayNG_ver}/v2rayNG$os_m 下载成功"
            ;;
            "armeabi-v7a")
            wget https://github.com/2dust/v2rayNG/releases/download/$v2rayNG_ver/v2rayNG_$v2rayNG_ver"_"$os_m.apk
            echo "${v2rayNG_ver}/v2rayNG$os_m 下载成功"
            ;;
            "x86")
            wget https://github.com/2dust/v2rayNG/releases/download/$v2rayNG_ver/v2rayNG_$v2rayNG_ver"_"$os_m.apk
            echo "${v2rayNG_ver}/v2rayNG$os_m 下载成功"
            ;;
            "x86_64")
            wget https://github.com/2dust/v2rayNG/releases/download/$v2rayNG_ver/v2rayNG_$v2rayNG_ver"_"$os_m.apk
            echo "${v2rayNG_ver}/v2rayNG$os_m 下载成功"
            ;;
            *)
            echo "全部下载成功"
            break
            ;;
        esac
    done < v2rayNG_os_m.txt
}

[ -d v2rayNG-${v2rayNG_ver} ]
if [ $? -ne 0 ];then
    echo "开始下载v2rayNG"
    download_v2rayNG
else
    echo "v2rayNG-${v2rayNG_ver} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir v2rayNG-${v2rayNG_ver}
mv *.apk v2rayNG-${v2rayNG_ver}
echo -en "\033[1;32m版本号：${v2rayNG_ver}下载并移动成功\033[0m\n"
rm -rf v2rayNG_os_m.txt
