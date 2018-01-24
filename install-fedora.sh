#!/bin/sh -e

cd ~/Downloads
git clone https://github.com/finiteloopme/crouton-fedora-wayland

sudo rm -fr /usr/local/crouton-fedora
sudo mkdir /usr/local/crouton-fedora
sudo sh ./crouton-fedora-wayland/installer/main.sh -r fedora -t fedora -p /usr/local/crouton-fedora