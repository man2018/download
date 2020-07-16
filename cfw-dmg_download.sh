#!/bin/bash
#下载Clash.for.Windows最新版版本
#v1.0 2020-06-21
echo -en "\033[1;32m输入v2ray-core版本号，如：4.25.0: \033[0m"
read cfw_ver

[ -d Clash.for.Windows-${cfw_ver} ]
if [ $? -ne 0 ];then
    echo "开始下载clash for windows and dmg"
    wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/$cfw_ver/Clash.for.Windows-$cfw_ver-win.7z
    wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/$cfw_ver/Clash.for.Windows.Setup.$cfw_ver.exe
    wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/$cfw_ver/Clash.for.Windows.Setup.$cfw_ver.dmg
    wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/$cfw_ver/Clash.for.Windows-$cfw_ver.dmg
    wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/$cfw_ver/sha256sum
    echo -en "\033[1;32m${cfw_ver}版本的ClashX下载成功\033[0m"
else
    echo "Clash.for.Windows-${cfw_ver} 目录已经存在，不执行下载"
    echo "已经退出程序..."
    exit
fi

mkdir Clash.for.Windows-${cfw_ver}
mv *.7z Clash.for.Windows-${cfw_ver}
mv *.exe Clash.for.Windows-${cfw_ver}
mv *.dmg Clash.for.Windows-${cfw_ver}
mv sha256sum Clash.for.Windows-${cfw_ver}
echo "已经全部移动成功"
