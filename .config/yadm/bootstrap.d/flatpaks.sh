#!/usr/bin/env bash

# Use the command below to dump a list of the flatpaks
# flatpak --user --columns=app list

FLATPAK_LIST=(
  #com.github.fabiocolacio.marker
  #com.mattermost.Desktop
  #com.mojang.Minecraft
  com.obsproject.Studio
  net.veloren.Airshipper
  org.signal.Signal
  #org.telegram.Desktop
  com.anydesk.Anydesk
  com.getpostman.Postman
  io.github.Pithos
  md.obsidian.Obsidian
  org.xonotic.Xonotic
)

echo #######################
echo # Installing Flatpaks #
echo #######################

for flatpak_name in ${FLATPAK_LIST[@]}; do
	if ! flatpak list | grep -q "$flatpak_name"; then
		flatpak install "$flatpak_name" -y
	else
		echo "$flatpak_name already installed"
	fi
done
