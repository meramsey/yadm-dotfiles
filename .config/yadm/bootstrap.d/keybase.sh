#!/usr/bin/env bash
echo ##################################
echo # Install Keybase
echo ##################################
# https://keybase.io/docs/the_app/install_linux
curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt install -y ./keybase_amd64.deb
run_keybase
