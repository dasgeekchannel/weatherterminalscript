#!/bin/sh
# Poorly written by DasGeek
# weather script to launch on startup
# chmod +x this file 
# add script to startup once downloaded


#Customize to your terminal. I'm running Gnome so that is default

gnome-terminal -- bash -c "curl wttr.in && bash"
gnome-terminal -- bash -c "curl http://rate.sx/btc && bash"
# this opens a gnome-terminal and uses bash to keep terminal open after execution.
# curl wttr.in is the weather tool that uses your ip to get forecast.
# curl wttr.in/atlanta or other options to customize.
# compare multiple cities diff -Naur <(curl -s http://wttr.in/london ) <(curl -s http://wttr.in/new-york )
# bitcoin value from terminal curl http://rate.sx/btc 
# https://github.com/chubin/wttr.in