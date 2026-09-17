#!/bin/bash
#========================================================================================================================
# DIY script (Before updating feeds)
# Source: immortalwrt / master
#========================================================================================================================

# SSR Plus+ (fw876/helloworld)
sed -i '1i src-git helloworld https://github.com/fw876/helloworld.git' feeds.conf.default

# 可选：删除不需要的包
# rm -rf package/emortal/{autosamba,ipv6-helper}
