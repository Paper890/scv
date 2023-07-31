#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
# color declare
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
ORANGE='\033[0;91m'  # Use '\033[0;91m' for orange color
NC='\033[0m'

clear 
echo -e "${YELLOW}   ╔ ——————————————————————————————————— ╗${NC}"
echo -e "${ORANGE}           MENU DOMAIN${NC}"
echo -e "${YELLOW}   ╚ ——————————————————————————————————— ╝${NC}"
echo -e "${GREEN}    1. Change Domain     "
echo -e "${GREEN}    2. Renew Cert Domain "
echo -e "${YELLOW}   ╚ ——————————————————————————————————— ╝${NC}"
echo -e   "   Press x or [ Ctrl+C ] • To-Exit"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-host ;;
2) clear ; certv2ray ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Anda salah tekan" ; sleep 1 ; menu-domain ;;
esac
