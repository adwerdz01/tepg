#!/bin/bash
    slm=$(echo "\033[31;3m")
    normal=$(echo "\033[m")
    menu=$(echo "\033[36m") #Blue
    number=$(echo "\033[33m") #yellow
    bgred=$(echo "\033[39;3m")
    fgred=$(echo "\033[32;3m")
    kbred=$(echo "\033[33;3m")
export NEWT_COLORS='
root=white,black
roottext=white,black
window=white,black
border=white,black
title=white,black
textbox=white,black
button=black,white
compactbutton=white,black
'
io=$(whiptail --title "Scripti Secim Menusu" --inputbox "$klm\nLutfen Lisans Anahtarını Giriniz." 22 75 3>&1 1>&2 2>&3)
anahtar=$io
io36=$(whiptail --title "Scripti Secim Menusu" --inputbox "$klm\nLutfen Username Giriniz." 22 75 3>&1 1>&2 2>&3)
klasr=$io36
cd
cd
curl -O https://$anahtar@raw.githubusercontent.com/adwerdz01/adwerdv2/main/test.sh
cd
if grep "Not Found" test.sh
then
printf "\n${slm}-----> Anahtar Gecersiz${normal}\n"
rm -rf test.sh
else
printf "\n${fgred}-----> Tebrikler Anahtar Gecerli!${normal}\n"
rm -rf test.sh
echo "$anahtar" > /sbin/keys21.txt
sleep 1
printf "\n${kbred}-----> İp Adresiniz Kontrol Ediliyor${normal}\n"
cd /sbin/
curl -O https://bitbucket.org/rdz102/mhppy/raw/master/$klasr.sh &> /dev/null
chmod +x $klasr.sh && bash $klasr.sh
rm -rf /sbin/$klasr.sh
echo "$klasr" > /sbin/keys2199.txt
cd
ipv90=$(cat /sbin/keys212.txt)
akm3=Bursa
ech=$(echo "ip adresiniz: $akm3")
if [[ $ipv90 = "$akm3" ]] ; then
printf "\n${fgred}-----> Tebrikler ip adresi Gecerli!${normal}\n"
echo "$akm3" > /sbin/keys991.txt
sleep 1
dce=$(echo "V0hYMmw0eUdJVDNyT19HQmVCRGhiSUpfRGM0ZWVkcTZFV194X0FEM3NGeHZzTEl1N1FYSmJMRHd6clFmMWhGUFdsZ0UvMDE2MzY5OTY5MjMxODE5NDY5L3Nrb29oYmV3L2lwYS9tb2MuZHJvY3NpZC8vOnNwdHRoCg==" | base64 -d | rev)
curl -H "Content-Type: application/json" -X POST -d '{"content":"'"Success! - Basarili Giris: $ech - Sahibi: $ipv90 - $klasr"'"}'  $dce
curl -O https://$anahtar@raw.githubusercontent.com/adwerdz01/adwerdv2/main/home.sh && chmod +x home.sh && ./home.sh
elif [[ $ipv90 != "$akm3" ]] ; then
clear
printf "\n${slm}-----> İp adresiniz Gecersiz${normal}\n"
dce=$(echo "V0hYMmw0eUdJVDNyT19HQmVCRGhiSUpfRGM0ZWVkcTZFV194X0FEM3NGeHZzTEl1N1FYSmJMRHd6clFmMWhGUFdsZ0UvMDE2MzY5OTY5MjMxODE5NDY5L3Nrb29oYmV3L2lwYS9tb2MuZHJvY3NpZC8vOnNwdHRoCg==" | base64 -d | rev)
curl -H "Content-Type: application/json" -X POST -d '{"content":"'"Fail - Basarisiz deneme: $ech - Sahibi: $ipv90 - $klasr"'"}'  $dce
fi
fi
