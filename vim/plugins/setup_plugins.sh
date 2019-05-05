#!/usr/bin/env bash

# create directories for plugins
mkdir ~/.vim/autoload
mkdir ~/.vim/bundle

# set up pathogen for plugin management
cp pathogen.vim ~/.vim/autoload/

# setup emmet for html tags
mkdir ~/.vim/bundle/emmet
unzip emmet-vim.zip -d ~/.vim/bundle/emmet/

