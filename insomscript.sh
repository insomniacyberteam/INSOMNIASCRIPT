#LiatApaAsu
#AuthorCodingSusah²lutinggalrecode
#lugamikirapasusahnyacoding
#dasarscriptkiddie
#CodeByCyberTron

# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo  $white"[#]> Insomnia Cyber Team Was Here ... "
read enter
exit
}

echo $white"________________TOOLS SCRIPT AUTODOWNLOAD________________"
echo $white"|Author         : CyberTron                             |"
echo $white"|Tools Tipe     : SCRIPT DEFACE AUTODOWNLOAD            |"
echo $white"|Contact Me     : insomcyberteam@gmail.com              |"
echo $white"|Team           : INSOMNIA CYBER TEAM                   |"
echo $white"|Script By      : CyberTron And 5€PU²xB5                |"
echo $white"|Thanks To      : Allah SWT And All Member ICT          |"
echo $white"|Creation Date  : 21-01-2019                            |"
echo $white"|Follow IG Kami : @insomncyberteam                      |"
echo $white"|_______________________________________________________|"
date
echo $red"Di Atas Jam Mhank"
echo $white"SILAKAN DIPILIH SCRIPTNYA KIMAK"
echo""
echo $red"PILIHAN SCRIPT"
echo $white"1->Script CodeByCybertron.htm By CyberTron"
echo $white"2->Script ImFile.htm By 5€PU²xB5"
echo $white"3->Script NeverSleep.htm By CyberTron"
echo $white"4->Script code.htm By CyberTron"
echo $white"0->exit"
echo $red"SCRIPT DEFACE AUTO TERINSTALL DI SDCARD KIMAK!!!"
echo $white"SORRY SCRIPT MASIH SEDIKIT KEMUNGKINAN AKAN DIPERBANYAK DI UPDATE SELANJUTNYA"
read -p "[INSOMNIA>" bro ;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $red"SEDANG MENDOWNLOAD SCRIPT CodeByCyberTron.htm By CyberTron"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/Script
cd Script
mv -f CodeByCybertron.htm /sdcard
echo $white"CodeByCyberteon.htm OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo $red"SEDANG MENDOWNLOAD SCRIPT ImFile.htm By 5€PU²xB5"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/Script
cd Script
mv -f ImFile.htm /sdcard
echo $white"ImFile.htm OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo $red"SEDANG MENGINSTALL NeverSleep.htm By CyberTron"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/Script
cd Script
mv -f NeverSleep.htm /sdcard
echo $white"NeverSleep.htm OTOMATIS LANGSUNG ADA DI SDCARD KIMAK"
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
echo $red"SEDANG MENGINSTALL code.htm By CyberTron"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/Script
cd Script
mv -f code.htm /sdcard
echo $white"code.htm By CyberTron OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
clear
echo $white"THANKS UDH PAKAI TOOLS INI"
sleep 2
echo $white"KALO ADA SALAH KATA MAAPIN YA KIMAK"
sleep 2
echo $white"THANKS TO"
sleep 2
echo $white"ALL MEMBER INSOMNIA CYBER TEAM"
sleep 2
echo $white"SAMPAI JUMPA KIMAK"
sleep 2
exit
fi
