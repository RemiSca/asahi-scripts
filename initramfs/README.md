# Debian Initramfs
## About Debian initramfs
In Debian, `/lib -> /usr/lib`, this is also true in initramfs. As systemd keeps
`/usr` accross the boot, the tmpfs created under `/usr/lib/firmware/vendor` in
latehook is still there under systemd.

## Prerequisites
Firmware.cpio file in `/boot/efi/vendorfw/firmware.cpio`

## Busybox
Currently busybox is not needed/used.

## Asahi
https://github.com/AsahiLinux/docs/wiki/Open-OS-Ecosystem-on-Apple-Silicon-Macs

