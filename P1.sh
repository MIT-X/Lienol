# 此脚本用处是：添加第三方插件
#======================================================


# 1-添加 ShadowSocksR Plus+ 插件
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 2-添加 poweroff 插件
git clone https://github.com/MIT-X/luci-app-poweroff.git package/luci-app-poweroff

# 3-添加 opentomcat 主题
git clone https://github.com/MIT-X/luci-theme-opentomcat.git package/luci-theme-opentomcat

# 4-添加 adguardhome 插件
# git clone https://github.com/MIT-X/luci-app-adguardhome.git package/luci-app-adguardhome


echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default
