#!/bin/bash

outlook="firefox --new-instance -P app 'https://outlook.live.com' --class appProfile"

open="$(hyprctl clients | grep Outlook)"

if [ "$open" = "" ]; then
  hyprctl dispatch exec "[workspace special:outlook] ${outlook}"
# elif [ `hyprctl activewindow | grep workspace | sed "s/.*\(special[^)]*\).*/\1/"` = "special:outlook" ]; then
else
  hyprctl dispatch togglespecialworkspace outlook
fi
