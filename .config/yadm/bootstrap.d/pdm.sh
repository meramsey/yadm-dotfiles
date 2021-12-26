#!/usr/bin/env bash
echo "######################"
echo "# Installing pdm #"
echo "######################"
# 
# https://pdm.fming.dev/
# https://github.com/pawamoy/copier-pdm
# https://github.com/pdm-project/pdm
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python -

pdm --pep582 >> ~/.bash_profile
pdm completion bash | sudo tee /etc/bash_completion.d/pdm.bash-completion
echo 'If you use ZSH please do the below after its installed.'
echo 'https://pdm.fming.dev/#shell-completion'
echo 'Make sure ~/.zfunc is added to fpath, before compinit.'
echo 'pdm completion zsh > ~/.zfunc/_pdm'
echo 'Once ZSH is installed you should do the below'
echo 'mkdir $ZSH_CUSTOM/plugins/pdm'
echo 'pdm completion zsh > $ZSH_CUSTOM/plugins/pdm/_pdm'
echo "# Installing pdm completed"
echo "######################"