#!/bin/bash

if [ `pidof waybar` ]; then

  killall waybar
  waybar

else

  waybar

fi
