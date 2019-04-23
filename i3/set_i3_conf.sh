#!/usr/bin/env sh


# copy the main config file
cp config ~/.config/i3/

# copy status bar config file
cp i3blocks.conf ~/.config/i3/

# copy font definitions
cp gtkrc-2.0 ~/.gtkrc-2.0
cp settings.ini ~/.config/gtk-3.0/setting.ini

# copy the keyboard mapping files
mkdir ~/.xkb
mkdir ~/.xkb/symbols
mkdir ~/.xkb/keymap

cp xkb/i3swap /.xkb/symbols
cp xkb/i3kbd /.xkb/keymap

