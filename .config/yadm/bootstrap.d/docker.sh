#!/usr/bin/env bash

echo ##################################
echo # Install Docker and setup sudoless password for it
echo ##################################
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update -y
sudo apt install docker-ce docker-ce-cli containerd.io -y
sudo usermod -aG docker "${USER}"
