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
echo -e "${YELLOW}╔ ——————————————————————————————————— ╗"
echo -e "${ORANGE}      • BANDWITH MONITOR •         "
echo -e "${YELLOW}╚ ——————————————————————————————————— ╝"
echo -e "${GREEN}   1. Lihat Total Bandwith Tersisa"
echo -e "${GREEN}   2. Tabel Penggunaan Setiap 5 Menit"
echo -e "${GREEN}   3. Tabel Penggunaan Setiap Jam"
echo -e "${GREEN}   4. Tabel Penggunaan Setiap Hari"
echo -e "${GREEN}   5. Tabel Penggunaan Setiap Bulan"
echo -e "${GREEN}   6. Tabel Penggunaan Setiap Tahun"
echo -e "${GREEN}   7. Tabel Penggunaan Tertinggi"
echo -e "${GREEN}   8. Statistik Penggunaan Setiap Jam"
echo -e "${GREEN}   9. Lihat Penggunaan Aktif Saat Ini"
echo -e "${GREEN}  10. Lihat Trafik Penggunaan Aktif Saat Ini [5s]"
echo -e "${YELLOW}╚ ——————————————————————————————————— ╝"
echo -e "" 
read -p " Select menu : " opt
echo -e ""
case $opt in
1)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m • TOTAL BANDWITH SERVER TERSISA • \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

2)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m • TOTAL BANDWITH SETIAP 5 MENIT • \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -5

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

3)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m   • TOTAL BANDWITH SETIAP JAM •   \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -h

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

4)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m  • TOTAL BANDWITH SETIAP HARI •   \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -d

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

5)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m  • TOTAL BANDWITH SETIAP BULAN •  \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -m

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

6)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m  • TOTAL BANDWITH SETIAP TAHUN •  \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -y

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

7)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m    • TOTAL BANDWITH TERTINGGI •   \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -t

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

8)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m • STATISTIK TERPAKAI SETIAP JAM • \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -hg

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

9)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m     • LIVE BANDWITH SAAT INI •    \e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e   " Press [ Ctrl+C ] • To-Exit"
echo -e ""

vnstat -l

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

10)
clear 
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e "\E[40;1;37m• LIVE TRAFIK PENGGUNAAN BANDWITH •\e[0m"
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""

vnstat -tr

echo -e ""
echo -e "\e[33m──────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press any key to back on menu"
bw
;;

0)
sleep 1
menu
;;
x)
exit
;;
*)
echo -e ""
echo -e "Anda salah tekan"
sleep 1
bw
;;
esac
