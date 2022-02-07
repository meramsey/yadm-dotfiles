#!/usr/bin/env bash

PACKAGE_LIST=(
  atop
  curl
  build-essential
  dialog
  discord
  dconf-tools
  fzf
  git
  gcc
  gpa
  gnupg2
  slack-desktop
  htop
  libssl-dev 
  libncurses5-dev 
  libreadline-dev 
  libgdbm-dev 
  libdb5.3-dev 
  libbz2-dev 
  liblzma-dev 
  libsqlite3-dev 
  libffi-dev
  nano
  neofetch
  neovim
  network-manager-openvpn-gnome
  openjdk-11-jre
  pssh
  pwgen
  python3
  python3-pip
  screen
  solaar
  sshfs
  steam
  system76-keyboard-configurator
  tilix
  tcl-dev
  tk 
  tk-dev
  vim
  virt-manager
  vlc
  wget
  xonsh
  xclip
  yadm
  zlib1g-dev
  zoxide
  zsh
)

echo "#######################"
echo "# Installing Packages #"
echo "#######################"

# iterate through package and installs them
for package_name in ${PACKAGE_LIST[@]}; do
  if ! sudo apt list --installed | grep -q "^\<$package_name\>"; then
    echo "Installing $package_name..."
    sleep .5
    sudo apt install "$package_name" -y
    echo "$package_name has been installed"
  else
    echo "$package_name already installed"
  fi
done
echo "# Installing Packages completed for apt-packages.sh #"
echo "#######################"