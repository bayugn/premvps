#!/bin/bash
# Debian 9 & 10 64bit
# Ubuntu 18.04 & 20.04 bit
# Centos 7 & 8 64bit 
# By GilaGajet
# ==================================================

echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                   "| lolcat
echo -e "            AutoScript By gilagajet.com"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] Create Account Wireguard"| lolcat
echo -e "            [2] Delete Account Wireguard"| lolcat
echo -e "            [3] Renew Account Wireguard"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-3] :  " wireguard
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $wireguard in
1)
add-wg
;;
2)
del-wg
;;
3)
renew-wg
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac