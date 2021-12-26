#!/usr/bin/env bash

echo "##################################"
echo "# Install Pyenv"
echo "##################################"
curl https://pyenv.run | bash
pyenv update
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
python_version=3.9.6
CONFIGURE_OPTS=--enable-shared pyenv install $python_version && pyenv global $python_version && pyenv rehash && pyenv update

echo "# Install Pyenv completed"
echo "##################################"