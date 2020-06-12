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
apt install pkg-config
apt install nodejs -y 
git clone https://github.com/beefproject/beef
cd beef
chmod +x *
apt upgrade -y 
#install ruby 
# Update rubygems-update
if [ "$(gem list -i rubygems-update 2>/dev/null)" = "false" ]; then
	gem install --no-document --verbose rubygems-update
fi

# update rubygems
update_rubygems

# Install bundler
gem install --no-document --verbose bundler:1.17.3

# Installing all gems 
bundle config build.nokogiri --use-system-libraries
bundle install -j3
echo "Gems installed"
cd 
echo " "
echo "###### Now use the tool type ./beef ######" | lolcat


