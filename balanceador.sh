#!/bin/bash

 #----------------------------
#INSTALACIÓN BALANCEADOR NGINX| 
#-----------------------------

# Habilitamos el modo de shell para que se muestren los comandos 
set -x

# Actualizamos los repositorios
apt-get update -y
apt update -y

# Instalamos nginx
apt-get install nginx -y

# Movemos el archivo de configuración ya modificado previamente a sites-availables
cp default /etc/nginx/sites-available/

# Reiniciamos el servicio de nginx para que se apliquen los cambios
systemctl restart nginx.service
