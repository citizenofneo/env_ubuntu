apt-get install sudo -y && 
sudo apt update -y && 
apt upgrade -y && 
sudo apt install git -y && 
sudo apt install curl -y && 
sudo apt install policykit-1 -y && 
sudo curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sudo nvm install 14 &&
sudo npm i -g pm2 -y && 

#rm apache
sudo service apache2 stop -y &&
sudo apt-get purge apache2* -y
sudo apt-get autoremove -y
sudo rm -r -f /*/apache2* -y

sudo apt install software-properties-common -y && 
sudo apt-add-repository ppa:nginx/stable -y && 
sudo apt update -y && 
sudo apt install nginx -y && 
sudo apt install fail2ban -y &&
sudo rm /etc/nginx/sites-enabled/default &&
sudo systemctl start nginx && 
sudo update-rc.d -f nginx enable &&
pm2 startup
echo Done


