#! /bin/bash

#Atualização do S.O
apt-get update
apt-get upgrade -y
#Instalação dos servidores
apt-get install apache2 -y
ap-get install unzip -y
apt-get install wget -y
#Acessando diretorio temp para download
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
#Descompactando
unzip main.zip
#Acessando diretorio
cd linux-site-dio-main
#Copiando arquivos para pasta padrao do apache
cp -R * /var/www/html/
