apt-get install sudo
sudo apt update
apt upgrade 
sudo apt install git
sudo apt install curl
sudo apt install policykit-1
sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm i -g pm2
sudo apt install software-properties-common
sudo apt-add-repository ppa:nginx/stable
# 2й раз запустить то что ниже 
sudo apt update
sudo apt install nginx
sudo systemctl start nginx
pm2 startup
