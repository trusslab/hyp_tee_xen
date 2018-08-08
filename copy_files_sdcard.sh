sudo dd if=CentOS-7-aarch64-rolling.img of=/dev/sdd bs=4M

sudo mount /dev/sdd1 efi

sudo cp 96boards_linux/arch/arm64/boot/Image efi/
sudo cp 96boards_linux/arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb efi
sudo cp xen/xen/xen efi/xen.efi
sudo cp startup.nsh efi/
sudo cp xen.cfg efi/

sync
sudo umount /dev/sdd*
