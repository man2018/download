#!/bin/bash
#下载v2ray-core最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入v2ray-core版本号，须如：v4.25.0: \033[0m"
read v2ray_ver

[ -f xray-core_os_m.txt ]
if [ $? -ne 0 ];then
    #wget https://raw.githubusercontent.com/man2018/download-proxy-tools/master/os_m/v2ray_os_m.txt
    #wget https://raw.githubusercontent.com/man2018/download-proxy-tools/master/os_m/v2fly-core_os_m.txt
    wget https://raw.githubusercontent.com/man2018/download-proxy-tools/master/os_m/xray-core_os_m.txt
fi

download_v2ray-core() {
    while read line
    os_m=$line
    do
        case $os_m in
            "android-arm64-v8a")
            # https://github.com/XTLS/Xray-core/releases/download/v1.4.2/Xray-android-arm64-v8a.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "dragonfly-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "freebsd-32")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "freebsd-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "freebsd-arm32-v7a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "freebsd-arm64-v8a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-32")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-arm32-v5")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-arm32-v6")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-arm32-v7a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-arm64-v8a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-mips32")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-mips32le")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-mips64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-mips64le")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-ppc64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-ppc64le")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-riscv64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "linux-s390x")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "macos-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "macos-arm64-v8a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "openbsd-32")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "openbsd-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "openbsd-arm32-v7a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "openbsd-arm64-v8a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "windows-32")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "windows-64")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            "windows-arm32-v7a")
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip
            wget https://github.com/XTLS/Xray-core/releases/download/$v2ray_ver/Xray-$os_m.zip.dgst
            echo -en "\033[1;32m$v2ray_ver/v2ray-$os_m 下载成功\033[0m"
            ;;
            *)
            echo -en "\033[1;32m全部下载成功\033[0m\n"
            break
            ;;
        esac
    done < xray-core_os_m.txt
}

[ -d xray-core-${v2ray_ver:1} ]
if [ $? -ne 0 ];then
    echo "开始下载v2ray-core"
    download_v2ray-core
else
    echo "v2ray-core${v2ray_ver:1} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir xray-core-${v2ray_ver:1}
mv *.zip xray-core-${v2ray_ver:1}
mv *.dgst xray-core-${v2ray_ver:1}
# mv Release* xray-core-${v2ray_ver:1}
echo "已经全部移动成功"
rm -rf xray-core_os_m.txt
