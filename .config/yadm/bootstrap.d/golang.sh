#!/usr/bin/env bash

echo "##################################"
echo "# Downloading and Configuring Go #"
echo "##################################"
# https://go.dev/dl/
# Grabs and downloads Go for Google
wget https://go.dev/dl/go1.17.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.17.5.linux-amd64.tar.gz
echo "# Install Golang completed #"
echo "##################################"