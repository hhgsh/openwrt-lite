#!/bin/bash -e

### Add new packages or patches below
### For example, download alist from a third-party repository to package/new/alist
### Then, add CONFIG_PACKAGE_luci-app-alist=y to the end of openwrt/23-config-common-custom

# alist - add new package
# git clone https://$github/sbwml/openwrt-alist package/new/alist
git clone https://$github.com/kiddin9/kwrt-packages/tree/main/luci-app-advancedplus
git clone https://$https://github.com/kiddin9/kwrt-packages/tree/main/luci-app-poweroffdevice
git clone https://$git clone https://github.com/sirpdboy/luci-app-advanced
git clone https://$github.com/sirpdboy/luci-app-socat
# lrzsz - add patched package
rm -rf feeds/packages/utils/lrzsz
git clone https://$github/sbwml/packages_utils_lrzsz package/new/lrzsz
