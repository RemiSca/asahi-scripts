#!/bin/env sh

export TARGET_DIR=/etc/initramfs-tools

cp asahi ${TARGET_DIR}/hooks/asahi
chmod +x ${TARGET_DIR}/hooks/asahi

cp asahi-functions.sh ${TARGET_DIR}/scripts/
cp asahi-earlyhook ${TARGET_DIR}/scripts/init-top/
cp asahi-latehook ${TARGET_DIR}/scripts/init-bottom/

update-initramfs -u
