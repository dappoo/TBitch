#!/system/xbin/bash
#coded by BL4NK
#Thanks To Daffa_Arif

############################################
# CTRL + C                                 #
############################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (ctrl + c) Detected, trying to Exit...." | lolcat 
echo -b $red"[#]> Thanks udh pake tools gua " | lolcat
echo -b $blue"[#]> SEE YOU AGAIN:)..." | lolcat
sleep 1
exit 
}

clear
toilet -f slant --gay "TBitch"
sleep 1
echo "\033[32;1m Coded By : Daffa Arif"
sleep 1
echo "\033[33;1m Thanks To: BL4NK , jackpot 0day exploit , Mr.K0n70L"
sleep 1
echo "\033[34;1m Contact  : +6281805544127"
sleep 1
echo "\033[34;1m Pilih Tools"
echo "1.  Virus Creator           " | lolcat
echo "2.  FB-Cracker              " | lolcat
echo "3.  ShellPhisher            " | lolcat
echo "4.  Sqlmap Termux only      " | lolcat
echo "5.  Locator                 " | lolcat
echo "6.  Goldeneye Termux only   " | lolcat
echo "7.  Goldeneye Linux Only    " | lolcat
echo "8.  Install Metasploit Termux"| lolcat
echo "9.  Social Engineering Termux"| lolcat
echo "10. E-mail Bomber For Termux "| lolcat
echo "00. Keluar                   "| lolcat
read BL4NK
if
[ $BL4NK = 1 ] || [ $BL4NK = 1 ]
then
clear
cd BL4NK
python2 vbug.py
fi

if
[ $BL4NK = 2 ] || [ $BL4NK = 2 ]
then
clear
echo "maaf tool berbayar" | lolcat
sleep 1
echo "hubungi 081805544127 via WA" | lolcat
sleep 1
echo "kembali" | lolcat
sh TBitch.sh
fi

if
[ $BL4NK = 3 ] || [ $BL4NK = 3 ]
then
clear
pkg install git -y
clear
git clone https://github.com/BL4NK5/ShellPhiser.git
clear
 cd ShellPhiser
bash Mancing.sh
fi

if
[ $BL4NK = 4 ] || [ $BL4NK = 4 ]
then
clear
pkg install git -y
clear
git clone https://github.com/sqlmapproject/sqlmap.git
clear
 cd sqlmap
python sqlmap.py -h
fi

if
[ $BL4NK = 5 ] || [ $BL4NK = 5 ]
then
clear
pkg install git -y
clear 
git clone https://github.com/thelinuxchoice/locator.git
clear
 cd locator
bash locator.sh
fi

if
[ $BL4NK = 6 ] || [ $BL4NK = 6 ]
then
clear
pkg install git -y
clear
git clone https://github.com/jseidl/GoldenEye.git
clear
 cd GoldenEye
./goldeneye.py --help
fi

if
[ $BL4NK = 7 ] || [ $BL4NK = 7 ]
then
clear
apt-get install goldeneye
clear
goldeneye --help
fi

if
[ $BL4NK = 8 ] || [ $BL4NK = 8 ]
then
clear
pkg install unstable-repo -y
clear
pkg install metasploit -y
clear
msfconsole
fi

if
[ $BL4NK = 9 ] || [ $BL4NK = 9 ]
then
clear
apt install curl -y
curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
sh setoolkit.sh
clear
./setup.py install
fi

if
[ $BL4NK = 10 ] || [ $BL4NK = 10 ]
then
clear
pkg install python2 -y
clear
pkg install git -y
clear
git clone https://github.com/root-ID-041/bom-mail.git
 cd bom-mail
python2 Bom-mail.py
fi

if
[ $BL4NK = 00 ] || [ $BL4NK = 00 ]
then
echo "\033[31;1m keluar"
sleep 1
echo "\033[32;1m good bye:)"
sleep 1
fi

