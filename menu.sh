#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Checking VPS"
IZIN=$( curl https://raw.githubusercontent.com/gilagajet/premvps/main/ipvps.conf | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Only For Premium Users"
exit 0
fi
clear
#!/bin/bash
cat /usr/bin/bannermenu | lolcat
echo -e "[*][*][*]======================================[*][*][*]"| lolcat
echo -e "                                                   "| lolcat
echo -e "            AutoScript By GilaGajet" | lolcat
echo -e "                                                   "| lolcat
echo -e "            [1] OpenVPN" | lolcat
echo -e "            [2] Shadowsocks/ShadowsocksR" | lolcat
echo -e "            [3] Wireguard" | lolcat
echo -e "            [4] V2Ray [VLESS/VMESS]" | lolcat
echo -e "            [5] Trojan" | lolcat
echo -e "            [6] More Option" | lolcat
echo -e "            [x] Exit" | lolcat
echo -e "                                                   "| lolcat
read -p "      Select From Options [1-4 or x] :  " menu
echo -e "                                                   "| lolcat
echo -e "[*][*][*]======================================[*][*][*]" | lolcat
clear
case $menu in
1)
openvpn-menu
;;
2)
shadowsocks
;;
3)
wireguard
;;
4)
vvt
;;
5)
trojan-menu
;;
6)
menur
;;
x)
clear
exit
echo "Please enter an correct number"
;;
esac
