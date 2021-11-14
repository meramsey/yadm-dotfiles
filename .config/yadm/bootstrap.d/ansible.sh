#!/usr/bin/env bash
# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
echo ##################################
echo # Install ansible from ppa
echo ##################################
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible ansible-lint
