# #Use this script in your linux directory
export ARCH="arm64"
export CROSS_COMPILE="aarch64-linux-gnu-"
# #Next few lines only for the first run
# make hikey_defconfig
# wget http://xenbits.xen.org/people/sstabellini/config-hikey
# mv config-hikey .config
# make olddefconfig ARCH=arm64
make -j24 Image hisilicon/hi6220-hikey.dtb

