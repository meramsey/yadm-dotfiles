#!/usr/bin/env bash

echo "##################################"
echo "Install Argbash"
echo "##################################"
# https://argbash.readthedocs.io/en/latest/install.html
sudo apt-get install -y autoconf
wget https://github.com/matejak/argbash/archive/refs/tags/2.10.0.tar.gz
tar xvf 2.10.0.tar.gz
cd argbash-2.10.0/resources
make install PREFIX=$HOME/.local
echo "Argbash Installation completed"
echo "##################################"