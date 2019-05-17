# Set up paths and environment for cross compiling for openwrt
export PATH=/opt/OpenWrt-Toolchain-x86-for-i386-gcc-4.1.2_uClibc-0.9.30.1/toolchain-i386_gcc-4.1.2_uClibc-0.9.30.1/usr/bin:$PATH
export CC=i486-openwrt-linux-gcc
export STRIP=i486-openwrt-linux-strip