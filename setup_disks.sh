umount -f /mnt/wal 
umout -f /mnt/data
mkfs -t ext4 /dev/xvdf
mkfs -t ext4 /dev/xvdg
mkdir /mnt/wal
mkdir /mnt/data
mount /dev/xvdf /mnt/wal 
mount /dev/xvdg /mnt/data 
