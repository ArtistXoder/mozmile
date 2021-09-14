# Downloading 
sudo apt-get install git

git clone https://github.com/ArtistXoder/MinecraftServer.git

# Directions Starting Minecraft Server 
1) cd MinecraftServer
2) cd MinecraftScripts
3) chmod +x software.sh
4) than create a shell script called run.sh 
added this to the shell script to easily start the Minecraft Java Server

#!/bin/bash

java -Xmx2500M -Xms2500M -jar server.jar nogui

6) finally type chmod +x run.sh

7) bash run.sh

Last if you need to find the folder to checkout the file system type ls in the terminal. Minecraft Java requires at least 4gb of ram to run!
to Format the sd card use the Raspberry PI image tool you can find it here at the offical website https://www.raspberrypi.org/software/operating-systems/.


# Find IP Raspberry Pi 
1) hostname -i 
2) than connect with what ever terminal your using  the command ssh pi@yourip 
3) Also if you get a warning that host key failed type ssh-keygen -R yourip 

# If Java Doesn't Work After Reboot 
1) cd MinecraftServer
2) export PATH=$PWD/jdk-16.0.1+4/bin:$PATH

# For Multiplayer Online 
here is the download links https://playit.gg/download
their privacy policy is here https://playit.gg/privacy 

1) for the Raspberry pi the you go to download folder by going to terminal and typing cd downloads
2) than you type ./playit-armv7-0.4.3-rc2 if you get permission deined try chmod +x playit-armv7-0.4.3-rc2 
3) or the name of the file it if it has changed 
it work like your sever connect to their sever so it's doesn't show your real IP but show only their IP they give you. Also it's free. 

# List Of Software Installed 
Java 16 OpenJDK & Minecraft Server Software 1.17.1
