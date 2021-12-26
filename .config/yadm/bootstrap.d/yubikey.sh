#!/usr/bin/env bash

echo "##################################"
echo "# Install Yubikey needed tools"
echo "##################################"
# https://github.com/drduh/YubiKey-Guide
sudo apt -y install wget gnupg2 gnupg-agent dirmngr cryptsetup scdaemon pcscd secure-delete hopenpgp-tools yubikey-personalization
sudo apt -y install libssl-dev swig libpcsclite-dev
sudo apt -y install python3-pip python3-pyscard
pip3 install PyOpenSSL yubikey-manager
sudo service pcscd start
echo "# Install Yubikey needed tools completed."
echo "##################################"