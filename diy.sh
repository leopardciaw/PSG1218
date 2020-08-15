#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.9.1/g' package/base-files/files/bin/config_generate

# Modify the version number
# sed -i 's/OpenWrt/Leopard build $(date "+%Y.%m.%d") @ OpenWrt/g' package/default-settings/files/zzz-default-settings

# 添加新的主题包
# git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/lean/luci-theme-opentomcat

# 去除默认主题
# sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap

# 添加clash支持
# git clone https://github.com/frainzy1477/luci-app-clash.git package/lean/luci-app-clash

# 添加v2ray
# git clone https://github.com/kuoruan/luci-app-v2ray.git package/lean/luci-app-v2ray
# rm rm -rf package/lean/v2ray
# git clone https://github.com/KFERMercer/openwrt-v2ray.git package/lean/v2ray
# git clone https://github.com/frainzy1477/luci-app-clash.git package/lean/luci-app-clash

# 增加ssr
# git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
git clone https://github.com/fw876/helloworld.git package/openwrt-packages/luci-app-ssr-plus
