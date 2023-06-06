#!/system/bin/sh

sed -i 's|encryptable=footer|fileencryption=ice|g' /system/etc/*.fstab
