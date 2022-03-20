#!/bin/sh
#Intended for EndeavourOS 21.5 Atlantis Neo
#Installs packages after offline install for my convenience
 
#Script name        : Install personal list of packages
#Author             : Alicia Díaz
#
#
#
#
#


#System
#Remove yay and install paru
sudo pacman -R yay && sudo pacman -S paru

paru -S timeshift
sudo pacman -S keepassxc
sudo pacman -S gnome-disk-utility

#Media
#Remove parole and install SMPlayer
sudo pacman -R parole && sudo pacman -S smplayer
sudo pacman -S blueman
sudo pacman -S discord

#Gaming
sudo pacman -S steam


#Misc
sudo pacman -S neofetch
sudo pacman -S pfetch
