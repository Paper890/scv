clear
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


echo -e "${YELLOW}   ╔ ——————————————————————————————————— ╗${NC}"
echo -e "${ORANGE}           MENU BACKUP${NC}"
echo -e "${YELLOW}   ╚ ——————————————————————————————————— ╝${NC}"
echo -e "${GREEN}    1).Backup"
echo -e "${GREEN}    2).Restore"
echo -e "${GREEN}    3).strt"
echo -e "${GREEN}    4).limit speed"
echo -e "${GREEN}    5).autobackup"
echo -e "${YELLOW}   ╚ ——————————————————————————————————— ╝${NC}"
echo
echo -e "${BlueCyan}"
read -p    "Pilih Nomor └╼>>>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
figlet "backup" | lolcat
backup
echo "--------------------------------------------------------"
echo
echo "Terimakasih sudah menggunakan layanan script ini"
echo
echo "--------------------------------------------------------"
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
figlet "Restore" | lolcat
restore
echo "--------------------------------------------------------"
echo
echo "Terimakasih sudah menggunakan layanan script ini"
echo
echo "--------------------------------------------------------"
fi
if [ $bro = 3 ] || [ $bro = 3 ]
then
figlet "strt"
strt
echo "--------------------------------------------------------"
echo
echo "Terimakasih sudah menggunakan layanan script ini"
echo
echo "--------------------------------------------------------"
fi
if [ $bro = 4 ] || [ $bro = 4 ]
then
limitspeed
echo "--------------------------------------------------------"
echo
echo "Terimakasih sudah menggunakan layanan script ini"
echo
echo "--------------------------------------------------------"
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
autobackup
echo "--------------------------------------------------------"
echo
echo "Terimakasih sudah menggunakan layanan script ini"
echo
echo "--------------------------------------------------------"
fi
