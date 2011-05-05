#!/bin/sh
xset +fp /usr/share/fonts/local
xset fp rehash
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
#exec xmonad
#exec pekwm
#exec openbox
exec awesome --config  ~/.awesomerc
