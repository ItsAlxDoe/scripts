#Intended for EndeavourOS
#Installs packages after offline install for my convenience

#System
#Remove yay and install paru
sudo pacman -R yay && sudo pacman -S paru
paru -S timeshift
sudo pacman -S keepassxc
sudo pacman -S gnome-disk-utility

#Media
sudo pacman -S blueman
sudo pacman -S discord



#Remove parole and install SMPlayer
sudo pacman -R parole && sudo pacman -S smplayer

#Misc
sudo pacman -S neofetch
sudo pacman -S pfetch
