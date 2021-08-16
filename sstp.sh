#!/bin/bash

sleep 0.5
echo "Memulai Install SSTP"
sleep 1

wget https://raw.githubusercontent.com/Afdhan/CDN/main/A/I/U/E/O/sstp.sh
chmod +x sstp.sh
./ins-vt.sh
rm -f sstp.sh

echo -e "Powered By Dhansss"
