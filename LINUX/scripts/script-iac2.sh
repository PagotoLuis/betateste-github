#!/bin/bash

echo "Atualizando o servidor"
apt-get update 
apt-get -y  install wget
cd /tmp
wget https://repo.mysql.com//mysql-apt-config_0.8.22-1_all.deb
dpkg -i mysql-apt-config_0.8.22-1_all.deb

apt-get update
apt-get install mysql-server

apt-get install apache2 unzip -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
