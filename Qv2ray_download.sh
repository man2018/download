#!/bin/bash
#下载Qv2ray最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入Qv2ray版本号，须如：v4.25.0: \033[0m"
read Qv2ray_ver

[ -d Qv2ray-${Qv2ray_ver} ]
if [ $? -ne 0 ];then
    echo "开始下载Qv2ray"
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-Linux-$Qv2ray_ver.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-MacOS-$Qv2ray_ver.app.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-Win32-$Qv2ray_ver.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-Linux-RC1.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-MacOS-RC1.app.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-Win32-RC1.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver-Linux.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver-MacOS.app.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver-Win32.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-MacOS-$Qv2ray_ver-full.app.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-Win32-$Qv2ray_ver-DLLPatch.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/DO.NOT.UPDATE.Qv2ray-$Qv2ray_ver-Linux-bare.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/DO.NOT.UPDATE.Qv2ray-$Qv2ray_ver-Linux.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/DO.NOT.UPDATE.Qv2ray-$Qv2ray_ver-MacOS.app.tar
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/DO.NOT.UPDATE.Qv2ray-$Qv2ray_ver-Win32.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-5d40c43-x86_64.GLIBC.AppImage.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver-Linux.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver-MacOS.app.tar
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver-Win32.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver-MacOS.tar
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver-windows.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-linux.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-macOS.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-win64.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.win32.fallback.zip
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-linux-libqvb.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-linux.gRPC.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-macOS-gRPC.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-macOS-libqvb.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-win64-gRPC.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-refs.tags.$Qv2ray_ver-win64-libqvb.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.linux-x64.qt5.13.2.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.macOS-x64.qt5.13.2.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.Windows-x64.qt5.13.2.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.Windows-x86.qt5.13.2.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.macOS-x64.qt5.14.1.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.linux-x64.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.macOS-x64.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.Windows-x64.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.Windows-x86.7z
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray_${Qv2ray_ver:1}-1_amd64.deb
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-${Qv2ray_ver:1}-1-x86_64.pkg.tar.xz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver+hotfix1.macOS-x64.tar.gz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray.$Qv2ray_ver.linux-64.AppImage
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray_${Qv2ray_ver:1}.pre1-1_amd64.deb
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-${Qv2ray_ver:1}-Darwin.dmg
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-${Qv2ray_ver:1}-win32.exe
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-${Qv2ray_ver:1}-win64.exe
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-dev-automation-${Qv2ray_ver:1}.5150-1-x86_64.pkg.tar.xz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/assets.info.json
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-legacy.dmg
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/Qv2ray-$Qv2ray_ver.macOS-x64.dmg
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/sha256.list
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-dev-automation-${Qv2ray_ver:1}.5756-1-x86_64.pkg.tar.xz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray_${Qv2ray_ver:1}-1stable1_amd64.deb

Qv2ray_ver1=`echo ${Qv2ray_ver:1}`
Qv2ray_ver2=`echo ${Qv2ray_ver1%-*}`
echo $Qv2ray_ver1
echo $Qv2ray_ver2
echo ${Qv2ray_ver1:6}

    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray-dev-automation-${Qv2ray_ver2}.5746-1-x86_64.pkg.tar.xz
    wget https://github.com/Qv2ray/Qv2ray/releases/download/$Qv2ray_ver/qv2ray_${Qv2ray_ver2}.${Qv2ray_ver:7}-1stable1_amd64.deb


    echo -en "\033[1;32m${Qv2ray_ver}版本的Qv2ray下载成功\033[0m"
else
    echo "Qv2ray-${Qv2ray_ver} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir Qv2ray-${Qv2ray_ver:1}
mv *.gz Qv2ray-${Qv2ray_ver:1}
mv *.zip Qv2ray-${Qv2ray_ver:1}
mv *.AppImage Qv2ray-${Qv2ray_ver:1}
mv *.tar Qv2ray-${Qv2ray_ver:1}
mv *.7z Qv2ray-${Qv2ray_ver:1}
mv *.deb Qv2ray-${Qv2ray_ver:1}
mv *.xz Qv2ray-${Qv2ray_ver:1}
mv *.exe Qv2ray-${Qv2ray_ver:1}
mv *.dmg Qv2ray-${Qv2ray_ver:1}
mv *.json Qv2ray-${Qv2ray_ver:1}
mv *.list Qv2ray-${Qv2ray_ver:1}
echo "已经全部移动成功"
