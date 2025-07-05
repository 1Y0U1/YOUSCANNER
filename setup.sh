clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUSCANNER')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   

echo ""
sudo gem install net-ping
echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install  timeout
echo ""
sudo gem install socket
echo""
chmod +x youscanner
cp youscanner /usr/bin
echo "\n***done***\n"
clear
youscanner

echo Setup Complete GO AHEAD!!!!!!
