#!/usr/bin/env bash

echo ##################################
echo # Install virt-manager and osx prep
echo ##################################
sudo apt-get install -y qemu uml-utilities virt-manager git wget libguestfs-tools p7zip-full uml-utilities virt-viewer qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo virsh net-start default
sudo virsh net-autostart default
