#!/usr/bin/env bash

echo ##################################
echo # Install FPM
echo ##################################
# https://fpm.readthedocs.io/en/latest/installing.html
sudo apt-get install ruby ruby-dev build-essential -y && sudo gem install --no-document fpm
