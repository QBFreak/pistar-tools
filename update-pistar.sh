#!/bin/bash
mount -o remount,rw /dev/mmcblk0p2  /
pistar-update -y
pistar-upgrade -y
mount -o remount,ro /dev/mmcblk0p2  /
shutdown -r now
