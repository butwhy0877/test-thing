#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt install rtl8821ce-dkms
sudo apt install mpv
sudo apt install preload
sudo apt install gnome-tweaks
sudo apt install telegram-desktop
sudo apt install aria2
sudo apt install dropbox nautilus-dropbox

#pop os
#to edit "# WaylandEnabled=false"
#and enable usage of Wayland on Pop

sudo nano /etc/gdm3/custom.conf
