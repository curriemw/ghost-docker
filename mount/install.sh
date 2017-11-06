apt-get update && apt-get -y install nginx mysql-server curl gnupg gnupg2 sudo
service mysql start
mysql_secure_installation
curl -sL https://deb.nodesource.com/setup_6.x | bash
apt-get -y install nodejs
npm i -g ghost-cli
mkdir -p /var/www/html/ghost
cd /var/www/html/ghost && ghost install