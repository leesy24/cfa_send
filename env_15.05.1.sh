# Set up paths and environment for cross compiling for openwrt
export TOOLCHAIN_DIR=/opt/toolchain-i386_geode_gcc-4.8-linaro_uClibc-0.9.33.2
export LDCFLAGS=$TOOLCHAIN_DIR/bin
export LD_LIBRARY_PATH=$TOOLCHAIN_DIR/lib
export PATH=$TOOLCHAIN_DIR/bin:$PATH
