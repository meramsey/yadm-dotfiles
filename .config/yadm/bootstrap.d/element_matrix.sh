#!/usr/bin/env bash

echo ##################################
echo # Install Matrix Element client : https://element.io/get-started
echo ##################################
sudo apt install -y wget apt-transport-https  
sudo wget -O /usr/share/keyrings/riot-im-archive-keyring.gpg https://packages.riot.im/debian/riot-im-archive-keyring.gpg  
echo "deb [signed-by=/usr/share/keyrings/riot-im-archive-keyring.gpg] https://packages.riot.im/debian/ default main" | sudo tee /etc/apt/sources.list.d/riot-im.list  
sudo apt update -y
sudo apt install -y element-desktop
