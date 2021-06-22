#!/bin/bash
echo "Would you like to install all the software for MinecraftSever 1.17?"
#included software Java opendk & Minecraft Server software & clamav & ufw
#FYI you need to accept and go into ELU and accept the agreement for the offical Minecraft Server Software
sudo -i
sudo apt-get update
sudo  apt-get upgrade
cd ~
mkdir MinecraftServer
cd MinecraftServer
sudo apt install default-jdk
wget https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
sudo apt install clamav
clamscan
sudo apt install ufw
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 25565
sudo reboot 
