#!/sbin/sh

## start config variables

tmp=/tmp/sdcard1-fstab
# leave boot_block empty for automatic (searches recovery.fstab and other locations)
boot_block=
# leave device_names empty to allow flashing on any device
device_names=
bin=$tmp/tools
ramdisk=$tmp/ramdisk
ramdisk_patch=$ramdisk-patch
split_img=$tmp/split-img

## end config variables

