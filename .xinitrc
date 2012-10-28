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
#exec pekwm
#exec openbox
exec /usr/bin/awesome >> ~/.cache/awesome/stdout 2>> ~/.cache/awesome/stderr
