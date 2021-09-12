#!/bin/bash
echo "Would you like to install all the software for MinecraftSever 1.17?"
echo Included Software Java 16 openjdk & Minecraft Server Software & Clamav & UFW
sudo apt-get update
sudo  apt-get upgrade
cd ~
mkdir MinecraftServer
cd MinecraftServer
wget https://github.com/AdoptOpenJDK/openjdk16-binaries/releases/download/jdk16u-2021-05-08-12-45/OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz
tar xzf OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz
export PATH=$PWD/jdk-16.0.1+4/bin:$PATH
java -version
wget https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
echo FYI you need to accept and go into ELU and accept the agreement for the offical Minecraft Server Software
java -Xmx2500M -Xms2500M -jar server.jar nogui
 
