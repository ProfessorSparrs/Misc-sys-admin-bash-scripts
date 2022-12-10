#!/bin/bash

echo "removing libreoffice and other bloated shit I dont need"

sudo apt-get remove libreoffice cups hexchat thunderbird transmission-gtk;
echo "done."

echo "updating system and adding my software"
sudo apt-get update; sudo apt-get upgrade;
sudo apt install synaptic fish zsh vim geany geany-plugin-addons 


