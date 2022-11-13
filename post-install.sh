#!/bin/sh

echo "Running post install for fsck.exfat"
ln -s /usr/bin/exfatfsck /usr/bin/fsck.exfat
echo "Uninstall complete"

