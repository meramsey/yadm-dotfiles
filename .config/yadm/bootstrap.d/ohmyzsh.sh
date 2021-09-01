#!/usr/bin/env bash

# https://www.gitmemory.com/issue/romkatv/powerlevel10k/1279/787483286
echo ######################
echo # Installing OhMyZSH #
echo ######################

# Oh-my-ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" --unattended

# ZSHRC='https://gist.github.com/knutole/668dbfc9a7454f6e6bd9ba53d6bdc4dc/raw/.zshrc'
# get & overwrite zsh config
# curl ${ZSHRC} -H "Cache-Control: no-cache" -L > ~/.zshrc
yadm checkout .zshrc

# set as default
sudo usermod --shell zsh "${USER}"

# activate
exec zsh