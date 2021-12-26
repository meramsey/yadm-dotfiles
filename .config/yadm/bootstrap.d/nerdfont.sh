#!/usr/bin/env bash

echo "#####################"
echo "# Install Nerd Font #"
echo "#####################"

# Nerd Font install
wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf
mkdir -p ~/.local/share/fonts 
cp Hack\ Regular\ Nerd\ Font\ Complete.ttf ~/.local/share/fonts/
fc-cache -f -v
echo "# Install Nerd Font completed"
echo "#####################"