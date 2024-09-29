# 此脚本用处是：添加第三方插件
# =============================================================

rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang


git clone https://github.com/WukongMaster/luci-theme-teleofis.git package/luci-theme-teleofis
git clone https://github.com/Porcat/luci-app-filetransfer.git package/luci-app-filetransfer
git clone https://github.com/MIT-X/luci-app-poweroff.git package/luci-app-poweroff

# git clone https://github.com/WukongMaster/luci-app-filetransfer.git package/luci-app-filetransfer
# git clone https://github.com/WukongMaster/luci-app-poweroffdevice.git package/luci-app-poweroffdevice


# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default



# 1-添加 ShadowSocksR Plus+ 插件
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 6-添加 PassWall 插件
# echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"


# 1-添加插件仓库
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
# echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default


# git clone https://github.com/jerrykuku/luci-theme-argon.git  package/luci-theme-argon
# git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird
# svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-bypass package/luci-app-bypass
# git clone https://github.com/fw876/helloworld.git package/ssr

