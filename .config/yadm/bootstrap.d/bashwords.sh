#!/usr/bin/env bash

echo "##################################"
echo "# Install Bashwords"
echo "##################################"
# https://github.com/itspriddle/bashword

mkdir -p ~/.local/src
git clone https://github.com/itspriddle/bashword ~/.local/src/bashword
cd ~/.local/src/bashword && make install PREFIX=~/.local

export MANPATH="$HOME/.local/share/man" >> ~/.zshrc
export MANPATH="$HOME/.local/share/man" >> ~/.bashrc
echo "# Install Bashwords completed"
echo "##################################"