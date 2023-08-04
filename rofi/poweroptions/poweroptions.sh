#!/bin/bash

selected=$(echo "Shutdown
Restart" | rofi -dmenu -p "Power Options")

if [ "$selected" == "Shutdown" ]
then
	sudo shutdown now

elif [ "$selected" == "Restart" ]
then
	sudo reboot now
else
	exit
fi	
