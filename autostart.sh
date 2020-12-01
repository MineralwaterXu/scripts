#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
picom -b
feh --bg-fill ~/Pictures/Айвазовский_И.К._Волна.jpg
/bin/bash ~/scripts/setxmodmap.sh &
/bin/bash ~/scripts/autostart_wait.sh &
