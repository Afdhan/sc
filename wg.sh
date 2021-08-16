#!/bin/bash

sleep 0.5
echo "Memulai Install WIREGUARD"
sleep 1

wget https://raw.githubusercontent.com/Afdhan/CDN/main/A/I/U/E/O/wg.sh
chmod +x wg.sh
./wg.sh
rm -f wg.sh

echo -e "Powered By Dhansss"
