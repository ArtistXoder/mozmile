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
3) Also if you get a warning that host key failed type ssh-keygen -R yourip 
4) than do the the type of the command git clone https://github.com/ArtistXoder/MinecraftServer.git
5) after install git on your Raspberry Pi & I suggest making .txt file in notepad on Windows with your password and the Username is also Pi but if you changes it write that down

# If Java Doesn't Work After Reboot 
1) type cd MinecraftServer
2) type cd MinecraftScripts
3) type cd MinecraftScripts
4) export PATH=$PWD/jdk-16.0.1+4/bin:$PATH

# For Multiplayer Online 
here is the download links https://playit.gg/download
their privacy policy is here https://playit.gg/privacy 

1) for the Raspberry pi the you go to download folder by going to terminal and typing cd downloads
2) than you type ./playit-armv7-0.4.3-rc2 if you get permission deined try chmod +x playit-armv7-0.4.3-rc2 or the name of the file it if it has changed 
it work like your sever connect to their sever so it's doesn't show your real IP but show only their IP they give you. The cool thing with this sevices is that it's should have free plans but I would check to make sure it doesn't violate your ISP since you don't need port forwarding and it is properity so you can't really look at the source code. Though I still questions the security aspect of it and the company. To find your tunnel it should say the tunnel IP so your friends can join! And 

# Last I made it Easy 
Because I hate having to go to multiable sites for information! And I want to help new people.


