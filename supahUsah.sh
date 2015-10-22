#ADD USER AND SUDO POWERS
adduser bhollan;
gpasswd -a bhollan sudo;
su - bhollan;
mkdir .ssh;
chmod 700 .ssh;

#ADD PYTHON AND ENVIRONMENT
apt-get install python-pip;
pip install virtualenv;

sudo apt-get update;
sudo apt-get install nodejs;
sudo ln -s /usr/bin/nodejs /usr/bin/node;
sudo apt-get npm;
sudo npm install pm2 -g;

sudo apt-get install nginx;
