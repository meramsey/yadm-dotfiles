#!/usr/bin/env bash

echo ##################################
echo # Install Pyenv
echo ##################################
curl https://pyenv.run | bash
python_version=3.9.6
CONFIGURE_OPTS=--enable-shared pyenv install $python_version && pyenv global $python_version && pyenv rehash
