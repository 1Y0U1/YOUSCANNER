clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUFINDER')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   


echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install net-http
echo ""

sudo cp youscanner /usr/bin
sudo chmod +x /usr/bin/youscanner
echo "\n***done***\n"
clear
echo ""
echo Setup Complete GO AHEAD!!!!!!  
echo ""      
echo "----->Now you can use ruby youscanner from everywhere<-----"

