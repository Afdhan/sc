#!/bin/bash

sleep 0.5
echo "Memulai Install IPSec"
sleep 1

wget https://raw.githubusercontent.com/Afdhan/CDN/main/A/I/U/E/O/ipsec.sh
chmod +x ipsec.sh
./ipsec.sh
rm -f ipsec.sh

echo -e "Powered By Dhansss"
