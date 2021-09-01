#!/usr/bin/env bash

echo #########################
echo # Install Firacode Font #
echo #########################

# Firacode nerd font mono
font_url='https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/FiraCode.zip'; 
font_name=${font_url##*/}; 
wget ${font_url} && unzip ${font_name} -d ~/.fonts && fc-cache -fv ;
sudo apt install -y fonts-firacode

