# 此脚本用处是：添加第三方插件
#==============================================================

rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang
git clone https://github.com/Porcat/luci-app-filetransfer.git package/luci-app-filetransfer

# 1-SSR插件
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 2-关机插件
# git clone https://github.com/MIT-X/luci-app-poweroff.git package/luci-app-poweroff
git clone https://github.com/WukongMaster/luci-app-poweroffdevice.git package/luci-app-poweroffdevice

# 3-系统主题
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/WukongMaster/luci-theme-teleofis.git package/luci-theme-teleofis


# 5-添加 PassWall2 插件
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"

