sudo swapon -s
sudo fallocate -l 4G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon -s
sudo bash -c 'echo "/swapfile   none    swap    sw    0   0" >> /etc/fstab'
