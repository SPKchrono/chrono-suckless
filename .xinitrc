#!/bin/sh

/usr/lib/polkit-gnome-authentication-agent-1 &

sxhkd &
picom &
nitrogen &
slstatus &
exec dwm
