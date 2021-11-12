#!/bin/bash
while true
do
clear
java -Xmx2500M -Xms2500M -jar server.jar nogui
echo "THE SERVER WILL RESTART IN 20 SECONDS - PRESS CTRL+C TO CANCEL"
sleep 20
clear -x
done
