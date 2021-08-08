#!$PREFIX/bin/bash

clear
figlet "Termux basic packages installation" | lolcat -as 10
clear
apt update -y
apt upgrade -y 
apt install git -y
apt install python -y
apt install python2 -y
apt install php -y
apt install ruby -y
apt install golang -y
apt install clang -y
apt install openssh -y
apt install openssl -y
apt install nano -y
apt install vim -y
apt install wget -y
apt install curl -y
apt install proot -y
apt install tor -y
apt install proxychains-ng -y
apt install w3m -y
apt install figlet -y
apt install toilet -y
apt install cmatrix -y
apt install libcaca -y
apt install sl -y
apt install unstable-repo -y
apt install root-repo -y
apt install x11-repo -y
pip install requests
pip install mechanize
clear
figlet "Press allow in next popup" | lolcat -as 10 
termux-setup-storage
clear
figlet "Following packages are installed :" | lolcat -as 10 
echo "update, upgrade, git, python, python2, python3, php, ruby, golang, clang, openssh, openssl, nano, vim, wget, curl, proot, tor, proxychains-ng, w3m, figlet, toilet, cmatrix, libcaca, sl, unstable-repo, root-repo, x11-repo, requests, mechanize and storage permission" | lolcat -as 10
figlet "Thanks For Using" | lolcat -as 10