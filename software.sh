
#!/bin/bash

read -r -p "Are you sure want to install Minecraft Server Software 1.19? This will install noip & screen [y/N] " input
case "$input" in
	[yY][eE][sS]|[yY] | "")
		;;
	*)
		# "No" should be the default case
		exit
		;;
esac


sudo apt-get update 
sudo apt-get upgrade
sudo apt install openjdk-17-jre-headless
java -version
wget https://piston-data.mojang.com/v1/objects/8399e1211e95faa421c1507b322dbeae86d604df/server.jar
sudo aptr-get isntall screen 
cd 
mkdir noip
cd noip
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz
tar vzxf noip-duc-linux.tar.gz
cd noip-2.1.9-1
sudo make
sudo make install 

