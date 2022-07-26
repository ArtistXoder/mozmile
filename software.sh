#!/bin/bash

read -r -p "Are you sure want to install Minecraft Server Software 1.19? [y/N] " input
case "$input" in
	[yY][eE][sS]|[yY] | "")
		;;
	*)
		# "No" should be the default case
		exit
		;;
esac

cd MinecraftServer
sudo apt-get update 
sudo apt-get upgrade
sudo apt install openjdk-17-jre-headless
java -version
wget https://launcher.mojang.com/v1/objects/e00c4052dac1d59a1188b2aa9d5a87113aaf1122/server.jar
java -Xmx2500M -Xms2500M -jar server.jar nogui
