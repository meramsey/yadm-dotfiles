#!/usr/bin/env bash

echo ##################################
echo # Downloading and Configuring Go #
echo ##################################

# Grabs and downloads Go for Google
wget https://golang.org/dl/go1.16.4.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.16.4.linux-amd64.tar.gz
