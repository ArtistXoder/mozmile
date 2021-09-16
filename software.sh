#!/bin/bash
while true
do
 read -r -p "Are you sure want to install Minecraft Server Software 1.17.1? [Y/n] " input
 
 case $input in
     [yY][eE][sS]|[yY])
 echo "Yes"
 break
 ;;
     [nN][oO]|[nN])
 echo "No"
 break
        ;;
     *)
 echo "Invalid input..."
 ;;
 esac
done
cd MinecraftServer
wget https://github.com/AdoptOpenJDK/openjdk16-binaries/releases/download/jdk16u-2021-05-08-12-45/OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz
tar xzf OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz
export PATH=$PWD/jdk-16.0.1+4/bin:$PATH
java -version
wget https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
java -Xmx2500M -Xms2500M -jar server.jar nogui
