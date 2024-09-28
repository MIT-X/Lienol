# 此脚本用处是：添加第三方插件
# =============================================================

# 1-添加插件仓库
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default


echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default


# rm -rf feeds/packages/lang/golang
# git clone https://github.com/kenzok8/golang feeds/packages/lang/golang
