echo -e "$(curl -s https://raw.githubusercontent.com/mohmadhabib/TermuxBanner/master/inc/Tban.txt)"
tcreset="\033[0m"
tcred="\033[0;31m"
tcgreen="\033[0;32m"
tcyellow="\033[0;33m"
tcblue="\033[0;34m"
apt update -y && apt upgrade -y
echo -e "System Has Been Updated/Upgraded" | pv -qL 10
echo -e "Now we Have to Start Installation of The Required Packages" | pv -qL 30
sleep 3
clear
apt install curl -y
apt install figlet -y
figlet Basic Installation
apt install pv -y
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
figlet -f big Done !!! | lolcat
sleep 2
echo -e "$(curl -s https://raw.githubusercontent.com/mohmadhabib/TermuxBanner/master/inc/nTban.txt)" | lolcat
echo -e "\e[1m All The Required Packages are Now Downloaded Successfully...!!!"
sleep 2
echo -e "We Will Start Installing Your Banner Now ;)"
sleep 4
clear
figlet -f big Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n"
read banner
echo
echo -e "\e[1m\e[33m\nYour Slogan (The Saying Down the Banner) \e[32m :\n\n "
read slogan
cp /data/data/com.termux/files/usr/etc/bash.bashrc bash.bashrc_BackUp
rm -rf /data/data/com.termux/files/usr/etc/motd
echo -e "\n" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "toilet -f big ' $banner' -F gay | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo  "cowsay -f eyes "$slogan" | lolcat" >> /data/data/com.termux/files/usr/etc/bash.bashrc
curl -s https://raw.githubusercontent.com/mohmadhabib/TermuxBanner/master/inc/aliases.txt >> /data/data/com.termux/files/usr/etc/bash.bashrc
curl -s https://raw.githubusercontent.com/mohmadhabib/TermuxBanner/master/inc/colors.txt >> /data/data/com.termux/files/usr/etc/bash.bashrc
