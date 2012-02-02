#!/bin/sh
/home/co/.costart &

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#
#xmodmap /home/co/.Xmodmap
urxvt &
#exec scrotwm
#exec wmii
exec dwm
#exec pekwm
#exec openbox
    #exec awesome 
