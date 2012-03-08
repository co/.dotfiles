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
<<<<<<< HEAD
    #exec awesome 
=======
#exec awesome --config  ~/.config/awesome/rc.lua
exec subtle
>>>>>>> 16848ec28a35cdc997b65592b7e7b543f731350e
