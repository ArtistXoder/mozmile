# MinecraftServer
This is the Minecraft Sever setup for my Raspberry Pi 
This is my sever setup feel free to reuse for open source projects!
1) How to download type sudo apt-get install git 
2) Than type cd MinecraftServer
3) Next cd MinecraftScripts
4) Finally bash software.sh 
5) Next you are in the Minecraft Sever type stop 
6) Also you have to reboot the pi by typing sudo reboot.

# Directions Starting Minecraft Server 
1) type cd MinecraftServer
2) type cd MinecraftScripts
3) type cd Minecraft
4) finally type bash run.sh

Last if you need to find the folder to checkout the file system type ls in the terminal. I will be using ssh and using raspbian lite with no desktop but you can use with any verison
to Format the sd card use the Raspberry PI image tool you can find it here at the offical website https://www.raspberrypi.org/software/operating-systems/.
one more thing is I suggest at least a 32gb sd card. And you can use ethernet but for this part I will just use 5gz wifi and I would suggest you use a Pi 400 or Pi 4 B with at least 4gb of ram since most won't run with out it for the Minecraft Java verison this is a local network sever but if you want to you could easily changes that.

# Find IP Raspberry Pi 
1) type -I 
2) than connect with what ever terminal your using  the command ssh pi@yourip 
3) than do the the type of the command git clone https://github.com/ArtistXoder/MinecraftServer.git
4) after install git on your Raspberry Pi 

# If Java Doesn't Work After Reboot 
1) type cd MinecraftServer
2) type cd MinecraftScripts
3) type cd MinecraftScripts
4) export PATH=$PWD/jdk-16.0.1+4/bin:$PATH

# For Multiplayer Online 
1) you could try beware I am not for sure about the safety of this site but I can tell you some thing cost money for a custom domain here is the download link https://playit.gg/download
their privacy policy is here https://playit.gg/privacy
3) for the Raspberry pi the you go to download folder by going to terminal and typing cd downloads
4) than you type ./playit-armv7-0.4.3-rc2 if you get permission deined try chmod +x playit-armv7-0.4.3-rc2 or the name of the file it if it has changed 
it work like your sever connect to their sever so it's doesn't show your real IP but show only their IP they give you. The cool thing with this sevices is that it's should have free plans but I would check to make sure it doesn't violate your ISP since you don't need port forwarding and it is properity so you can't really look at the source code.
