printf "Launcher2.sh ran on:"  &date >> /home/pi/logs/launch
cd /
cd /home/pi/Pictures
sleep 5m
printf "sleeptimer completed on: "  &date >> /home/pi/logs/launch
sudo ./screensaverfull.sh 600
cd /