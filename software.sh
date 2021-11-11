#!/bin/bash

read -r -p "Are you sure want to install Minecraft Server Software 1.17.1? [y/N] " input
case "$input" in
	[yY][eE][sS]|[yY] | "")
		;;
	*)
		# "No" should be the default case
		exit
		;;
esac

cd MinecraftServer
wget 'https://github.com/AdoptOpenJDK/openjdk16-binaries/releases/download/jdk16u-2021-05-08-12-45/OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz'
tar xzf 'OpenJDK16U-jdk_arm_linux_hotspot_2021-05-08-12-45.tar.gz'
export PATH="$PWD/jdk-16.0.1+4/bin:$PATH"
java -version
wget 'https://launcher.mojang.com/v1/objects/a16d67e5807f57fc4e550299cf20226194497dc2/server.jar'
java -Xmx2500M -Xms2500M -jar server.jar nogui
