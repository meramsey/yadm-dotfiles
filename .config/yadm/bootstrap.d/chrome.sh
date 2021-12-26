#!/usr/bin/env bash

echo "##################################"
echo "# Install Chrome"
echo "##################################"
curl --remote-name https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install -y ./google-chrome-stable_current_amd64.deb
echo "# Install Chrome completed"
echo "##################################"