#!/bin/bash

# theme & appearance
dnf -y install gnome-tweaks

gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"

# touchpad
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true  