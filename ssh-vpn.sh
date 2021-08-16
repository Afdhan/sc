#!/bin/bash

sleep 0.5
echo "Memulai Install SSH OPENVPN"
sleep 1

wget https://raw.githubusercontent.com/Afdhan/CDN/main/A/I/U/E/O/ssh-vpn.sh
chmod +x ssh-vpn.sh
./ssh-vpn.sh
rm -f ssh-vpn.sh

echo -e "Powered By Dhansss"
