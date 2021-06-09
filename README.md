# cfa_send
Utility to send data packet for CFA LCD.

1. Setup toolchain
* for OpenWrt 10.03.1
-> https://github.com/leesy24/cfa_send/wiki/Setup-toolchain-for-OpenWrt-backfire-10.03.1
* for OpenWrt 15.05.1 64
-> https://github.com/leesy24/dialog-1.3-20190211/wiki/Setup-toolchain-for-OpenWrt-chaos-calmer-15.05.1-x86-64
* for OpenWrt 15.05.1 generic
-> https://github.com/leesy24/dialog-1.3-20190211/wiki/Setup-toolchain-for-OpenWrt-chaos-calmer-15.05.1-x86-generic
* for OpenWrt 15.05.1 geode
-> https://github.com/leesy24/dialog-1.3-20190211/wiki/Setup-toolchain-for-OpenWrt-chaos-calmer-15.05.1-x86-geode
2. Set environment
* for OpenWrt 10.03.1
```
$ . env_10.03.1.sh
```
* for OpenWrt 15.05.1 64
```
$ . env_15.05.1_x86_64.sh
```
* for OpenWrt 15.05.1 generic
```
$ . env_15.05.1_x86_generic.sh
```
* for OpenWrt 15.05.1 geode
```
$ . env_15.05.1_x86_geode.sh
```
3. Build
```
$ make
```

