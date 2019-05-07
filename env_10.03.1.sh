# Set up paths and environment for cross compiling for openwrt
export TOOLCHAIN_DIR=/opt/OpenWrt-Toolchain-x86-for-i386-gcc-4.1.2_uClibc-0.9.30.1/toolchain-i386_gcc-4.1.2_uClibc-0.9.30.1
export LDCFLAGS=$TOOLCHAIN_DIR/usr/lib
export LD_LIBRARY_PATH=$TOOLCHAIN_DIR/usr/lib
export PATH=$TOOLCHAIN_DIR/usr/bin:$PATH
