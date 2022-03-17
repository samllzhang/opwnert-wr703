#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

#修改密码为空（去掉#生效）
#ZZZ="package/lean/default-settings/files/zzz-default-settings"
#sed -i '/CYXluq4wUazHjmCDBCqXF/d' $ZZZ

#修改路由器编译版本名称（/#####内容修改成自己想要的名字）
#sed -i "s/OpenWrt /######################## compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" $ZZZ
