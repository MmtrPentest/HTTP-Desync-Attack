#!/bin/bash

BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan

red="\e[0;31m"
new="\e[0;36m"
green="\e[0;32m"
off="\e[0m"

clear
 echo -e "			$BCyan      		$UWhite HTTP Desync Automated Attack Payload Kit $off"; 
 echo -e "			$BGreen             Facebook - fb.com/mubassir.py $off";
 echo -e "			$BGreen             Facebook - fb.com/officialharoonawan $BCyan $off"; 
 echo -e "			$BGreen             Github   - github.com/haroonawanofficial $off ";
 echo -e "			$BGreen             Coder    - Haroon Awan / mrharoonawan@gmail.com $off ";
 echo ""; 
 echo ""; 

 echo -e "$red [$green+$red] $BCyan Loading $BCyan $off"; 
 echo -e "$red [$green!$red] $BCyan Do Not Abuse $off ";
 echo -e "$red [$green!$red] $BCyan Author take no responsibility of this Tool $off ";
 echo ""; 
 echo ""; 

echo -e "$red [$green!$red] $BCyan Select $BCyan $off"; 
echo -e "$red [$green+$red] 1:$off  Detect Desync Attack "
echo -e "$red [$green+$red] 2:$off  Detect Desync Attack 			- Version2 "
echo -e "$red [$green+$red] 3:$off  Confirm Desync Attack "
echo -e "$red [$green+$red] 4:$off  Confirm Desync Attack 			- Version2 "
echo -e "$red [$green+$red] 5:$off  Desync Payload Attack"
echo -e "$red [$green+$red] 6:$off  Desync Payload Attack                  - Variation2"
echo -e "$red [$green+$red] 7:$off  Request Reflection Desync Attack "
echo -e "$red [$green+$red] 8:$off  Storage Request Desync Attack "
echo -e "$red [$green+$red] 9:$off  Storage Request Desync Attack 		- XSS Version "
echo -e "$red [$green+$red] 10:$off Cache Poison Desync Attack "
echo -e "$red [$green+$red] 11:$off Storage Request Desync Attack "
echo -e "$red [$green+$red] 12:$off Web Cache Desync Attack "
echo -e "$red [$green+$red] 13:$off Web Cache Desync Attack                - Version2 "
echo -e "$red [$green+$red] 14:$off Cl is Zero Desync Attack "
echo -e "$red [$green+$red] 15:$off Cl-Te Desync Attack "
echo -e "$red [$green+$red] 16:$off Te-Cl Zero Desync Attack "
echo -e "$red [$green+$red] 17:$off Cl-Cl Desync Attack "
echo -e "$red [$green+$red] 18:$off Bypass Front-end Security Desync Attack "
echo -e "$red [$green+$red] 19:$off Special Payload1 Desync Attack         - Version2 "
echo -e "$red [$green+$red] 20:$off Warpped Desync Attack "
echo -e "$red [$green+$red] 21:$off Bypass Admin Desync Attack "
echo -e "$red [$green+$red] 22:$off Bypass Admin Desync Attack             - Version2 "
echo -e "$red [$green+$red] 23:$off Special Request Desync Attack "
echo -e "$red [$green+$red] 24:$off Special Request Desync Attack          - Version2 "
echo -e "$red [$green+$red] 25:$off CE and TE Scanner                      - Python Code"

echo "";
echo -ne "$red [$green+$red] $BCyan Enter Selection: $BCyan $off"; 
read Option

if [ $Option -eq "1" ]
 then
 ./detect_desync
 fi

  
if [ $Option -eq "2" ]
then
 ./detect_desync_socket
 fi

if [ $Option -eq "3" ]
 then
./confirm_desync

 fi
  
if [ $Option -eq "4" ]
then
./confirm_desync2
 fi

if [ $Option -eq "5" ]
 then
 ./payload1
 fi
  
if [ $Option -eq "6" ]
then
./payload2
 fi

if [ $Option -eq "7" ]
 then
 ./request_reflection

 fi
  
if [ $Option -eq "8" ]
then
 ./request_storage
 fi


if [ $Option -eq "9" ]
 then
 ./request_stroage_xss
 fi

  
if [ $Option -eq "10" ]
then
 ./webcachepoison
 fi

if [ $Option -eq "11" ]
 then
./webcachepoion2
 fi
  
if [ $Option -eq "12" ]
then
./clis0
 fi

if [ $Option -eq "13" ]
 then
./

 fi
  
if [ $Option -eq "14" ]
then
./clis0
 fi

if [ $Option -eq "15" ]
 then
./cl-te
 fi
  
if [ $Option -eq "16" ]
then
./te-cl
 fi


if [ $Option -eq "17" ]
 then
 ./clcl
 fi

  
if [ $Option -eq "18" ]
then
./cl-te
 fi

if [ $Option -eq "19" ]
 then
./specialrequest
 fi
  
if [ $Option -eq "20" ]
then
./wrappedexploit
 fi

if [ $Option -eq "21" ]
 then
./admin_bypass
 fi
  
if [ $Option -eq "22" ]
then
./admin_bypass2
 fi

if [ $Option -eq "23" ]
then
./specialrequest2
 fi

if [ $Option -eq "24" ]
then
./specialrequest3
 fi

if [ $Option -eq "24" ]
then
./ce_te_desync_scanner.py
echo "[+] Enter Victim: "
read victim
echo "[+] Enter Method: "
read method
./ce_te_desync_scanner.py $victim $method / 
 fi
