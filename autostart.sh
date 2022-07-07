#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
picom -b
feh -g 2560x1440 --bg-fill ~/Pictures/Айвазовский_И.К._Волна.jpg  -g 1920x1200 -bg-fill ~/Pictures/Айвазовский_И.К._Волна.jpg
/bin/bash ~/scripts/setxmodmap.sh &
/bin/bash ~/scripts/autostart_wait.sh &
/bin/bash ~/scripts/dualmon.sh &
