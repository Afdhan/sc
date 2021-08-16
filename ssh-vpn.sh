#!/bin/bash

sleep 0.5
echo "Memulai Install SSH OPENVPN"
sleep 1

wget https://raw.githubusercontent.com/Afdhan/CDN/main/A/I/U/E/O/ssh-vpno.sh
chmod +x ssh-vpno.sh
./ssh-vpno.sh
rm -f ssh-vpno.sh

echo -e "Powered By Dhansss"
