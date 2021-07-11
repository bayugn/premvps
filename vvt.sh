#!/bin/bash
# Debian 9 & 10 64bit
# Ubuntu 18.04 & 20.04 bit
# Centos 7 & 8 64bit 
# By GilaGajet
# ==================================================

cat /usr/bin/bannermenu | lolcat
echo -e "                                 [*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                  "| lolcat
echo -e "            AutoScript by gilagajet.com"| lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] Create Account Vmess"| lolcat
echo -e "            [2] Create Account Vless"| lolcat
echo -e "            [3] Create Account Trojan"| lolcat
echo -e "            [4] More Options"| lolcat
echo -e "            [x] menu"| lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-4 or x] :  " vvt
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
clear
case $vvt in
1)
add-ws
;;
2)
add-vless
;;
3)
add-tr
;;
4)
options
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac