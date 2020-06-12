#!/data/data/com.termux/files/usr/bin/sh
# Coded by abhishek chauhan
apt install lolcat 
echo "\..By {AbhishekChauhan}.../"| lolcat
apt-get update -y
apt-get upgrade -y
apt install nano -y
apt install git -y
apt install perl -y
apt install ruby -y
apt install nodejs -y 
git clone https://github.com/beefproject/beef
cd beef
chmod +x *
apt upgrade -y 
gem bundle install 
bundle install 

echo " "
echo "###### Now use the tool type ./beef ######" | lolcat


