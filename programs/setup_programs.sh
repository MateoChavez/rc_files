#!/usr/bin/env bash


# Display cool folder-trees
sudo apt-get install tree


#######################################################
#                 I3 RELATED PROGRAMS
#######################################################

# aranda: monitor configuration, currently not used
sudo apt-get install aranda

# arc-theme: gtk theme
sudo apt-get install libgtk-3-dev
git clone https://github.com/horst3180/arc-theme --depth 1 ~/repositories/git/arc-theme
cd ~/repositories/git/arc-theme
./autogen.sh --prefix=/usr
sudo make install
cd -

# feh: setup wallpaper on screen
sudo apt-get install feh

# lxappearance: configure gtk fonts
sudo apt-get install lxappearance

# playerctl: control media and volume keys
sudo dpkg -i dpkg_files/playerctl-2.0.2_amd64.deb

# rofi: alternative menu to d_menu
sudo apt-get install rofi

# thunar: alternative file explorer since nautilus doesn't work
sudo apt-get install thunar

# xbacklight: increase and decrease screen brightness
sudo apt-get install xbacklight



#######################################################
#                 VIM RELATED PROGRAMS
#######################################################
sudo apt-get install ctags

