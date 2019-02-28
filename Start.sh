#!/bin/sh
echo ubuntu | sudo -S
sudo chmod +777 /dev/ttyUSB0
cd /home/s305/Downloads/build-PP_Bin_Pro-Desktop-Debug/
./PP_Bin_Pro
