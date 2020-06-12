#!/data/data/com.termux/files/usr/bin/sh
# Coded by abhishek chauhan
echo "\..By {AbhishekChauhan}.../"| lolcat
apt-get update -y
apt-get upgrade -y
pkg install pkg-config
pkg install nano -y
pkg install git -y
pkg install perl -y
pkg install ruby -y
pkg install nodejs -y 
git clone https://github.com/beefproject/beef
cd beef
chmod +x *
pkg upgrade 
gem bundle install 
bundle install 

echo " "
echo "###### Now use the tool type ./beef ######" | lolcat


