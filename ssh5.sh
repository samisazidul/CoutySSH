#!/bin/bash

NOCOLOR='\033[0m'
RED='\033[1;31m'
GREEN='\033[1;32m'
ORANGE='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
LIGHTGRAY='\033[1;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'


echo -e ${PURPLE}"\nObrigado por usar este Script, no fim do processo, este script permitirá que\nvocê instale o painel SSH de sua preferência !"${NOCOLOR}
echo -e ${RED}"\n!!! ATENCAO: SE VOCÊ NÃO SABE PARA QUE SERVE ESTE SCRIPT, PRESSIONE CRTL + C\nPARA CANCELAR A INSTALAÇÃO !\n\n"${NOCOLOR}
echo -e ${YELLOW}"           Obrigado por usar este SCIPT, BY COUTY SSH !"${NOCOLOR}
echo -e ""

sleep 05
cd /usr/bin/
wget -q https://raw.githubusercontent.com/vpn-ssh/vpn-ssh/main/ssh5 > /dev/null
chmod +x ssh5
./ssh5
