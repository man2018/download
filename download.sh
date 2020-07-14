#!/bin/bash
#下载v2ray-core最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入v2ray-core版本号，须如：v4.25.0: \033[0m"
read v2ray_ver

[ -f v2ray_os_m.txt ]
if [ $? -ne 0 ];then
    wget https://raw.githubusercontent.com/man2018/download/master/v2ray_os_m.txt
fi

download_v2ray-core() {
    while read line
    os_m=$line
    do
        case $os_m in
            "Release")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/$os_m
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/$os_m.unsigned
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/$os_m.unsigned.dgst
            echo "$os_m下载成功 $os_m.unsigned下载成功 $os_m.unsigned.dgst下载成功"
            ;;
            "dragonfly-64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "freebsd-32")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "freebsd-64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-32")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-arm")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-arm64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-mips")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-mips64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-v2ray-$os_m 下载成功"
            ;;
            "linux-mips64le")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "linux-mipsle")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "linux-ppc64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "linux-ppc64le")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "linux-s390x")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "macos")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "openbsd-32")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "openbsd-64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "windows-32")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "windows-64")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            "windows-arm")
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip
            wget https://github.com/v2ray/v2ray-core/releases/download/$v2ray_ver/v2ray-$os_m.zip.dgst
            echo "$v2ray_ver/v2ray-$os_m 下载成功"
            ;;
            *)
            echo "全部下载成功"
            break
            ;;
        esac
    done < v2ray_os_m.txt
}

[ -d v2ray-core-${v2ray_ver:1} ]
if [ $? -ne 0 ];then
    echo "开始下载v2ray-core"
    download_v2ray-core
else
    echo "v2ray-core${v2ray_ver:1} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir v2ray-core-${v2ray_ver:1}
mv v2ray-* v2ray-core-${v2ray_ver:1}
mv Release* v2ray-core-${v2ray_ver:1}
echo "已经全部移动成功"
rm -rf v2ray_os_m.txt
