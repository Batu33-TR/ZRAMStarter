sleep 10
echo 1536M >/sys/block/zram0/disksize
mkswap /dev/block/zram0
swapon  /dev/block/zram0

