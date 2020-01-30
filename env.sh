apt-get install sudo -y
sudo apt update -y
apt upgrade -y
sudo apt install git -y
sudo apt install curl -y
sudo apt install policykit-1 -y
sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs -y
sudo npm i -g pm2 -y
sudo apt install software-properties-common -y
sudo apt-add-repository ppa:nginx/stable -y
# 2й раз запустить то что ниже 
sudo apt update -y
sudo apt install nginx -y
sudo apt install fail2ban -y
sudo systemctl start nginx
pm2 startup
