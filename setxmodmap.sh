#!/bin/bash

setxkbmap us -option -option caps:swapescape
for id in $(xinput list | grep 'Logitech MX Anywhere 2S' |  grep pointer | cut -d '=' -f 2 | cut -f 1);
	do xinput --set-button-map $id 1 2 3 4 5 2 2 8 9 10 11 12 13 14 15 16 17 18 19 20;
done
