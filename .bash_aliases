#!/usr/bin/env bash

alias composer="php -d allow_url_fopen=On ${HOME}/composer.phar"
alias a2vpn="screen -dmS a2_vpn bash -c 'sudo openvpn --config ~/Desktop/vpn-linux-config-new.ovpn; exec sh'"
alias a2vpnkill='sudo kill $(pgrep openvpn); name='a2_vpn';for session in $(screen -ls | grep -o "[0-9]*\.${name}"); do screen -S "${session}" -X quit; done'
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m "
alias gp='git push -u origin "$(git symbolic-ref --short HEAD)"'
alias gs="git status"
alias nah="git reset --hard; git clean -df;"
alias grr="git remote remove origin"
alias gra="git remote add origin "
alias clonerepo="git fetch --all && git pull --all && git clone-branches"

alias yarupgrade='sudo apt-get update -y && sudo apt-get upgrade -y'

# GPG Yubikey restart relearn when switching keys and stubbed.
alias yubikeyrestart='gpg-connect-agent killagent /bye && gpg-connect-agent "scd serialno" "learn --force" /bye && gpg --card-status'