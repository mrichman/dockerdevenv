#! /bin/bash
# Install Window Manager, Xwindows, etc.
export DEBIAN_FRONTEND noninteractive
apt-get update && apt-get install -y i3 terminator feh dmenu dunst connman-ui rox-filer hexchat tightvncserver vim-gnome
apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*



