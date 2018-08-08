#1
cd xen
#make clean
make dist-xen XEN_TARGET_ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu-
cd ..

#2
#cd xen
#make clean
#export CROSS_COMPILE=aarch64-linux-gnu-
#export ARCH=arm64
#export XEN_TARGET_ARCH=arm64
#make defconfig
#make -j8

