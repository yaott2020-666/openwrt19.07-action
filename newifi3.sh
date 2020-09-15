#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/10.0.0.1/10.10.10.1/g' package/base-files/files/bin/config_generate
sed -i 's/#src-git helloworld https://github.com/fw876/helloworld/src-git helloworld https://github.com/fw876/helloworld/g' /feeds.conf.default

#移除不用软件包
#rm -rf xxx/xxx/xxx/文件名

#添加额外软件包
#git clone https://github.com/cnzd/luci-app-koolproxyR.git package        #去广告最新KPR
#git clone https://github.com/xiaorouji/openwrt-package.git xiaorouji     #常用软件集合包
#git clone https://github.com/kenzok8/openwrt-packages.git                #常用软件集合包二
#git clone https://github.com/destan19/OpenAppFilter.git                  #APP过滤应用
git clone https://github.com/jerrykuku/luci-theme-argon.git       #取消注释下载最新的argon主题

