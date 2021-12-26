#!/usr/bin/env bash

# https://www.gitmemory.com/issue/romkatv/powerlevel10k/1279/787483286
echo "############################"
echo "# Setting up Powerlevel10k #"
echo "############################"

# POWERLEVEL10K
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo ##################################
echo # Copying p10k Config file to ~/
echo ##################################

# Copy p10k Config file
# cp .p10k.zsh ~/

#P10KRC='https://gist.githubusercontent.com/knutole/2ddd210871078e5816d5a7dccfd55a34/raw/.p10k.zsh'
# get powerlevel10k config
#curl "${P10KRC}" -H "Cache-Control: no-cache"  -L > ~/.p10k.zsh
yadm checkout .p10k.zsh
echo "# Setting up Powerlevel10k completed"
echo "############################"