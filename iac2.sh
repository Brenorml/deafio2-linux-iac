#!/bin/bash

apt-get update 
apt-get upgrade -y

echo "Sistema operacional atualizado com sucesso"

apt-get install apache2 -y

echo "Apache server instalado com sucesso"

apt-get install unzip -y

echo "Unzip instalado com sucesso"

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html

echo "Aplicação descarregada no html com sucesso"


