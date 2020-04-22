#!bin/bash

# We use apt because its never command which was invented in Ubuntu 16
# If you use Mint change it to apt-get

# update repositories informations
sudo apt update

# upgrade all packeges installed on your system
sudo apt upgrade

# Midnight commander
sudo apt install mc

# FileZilla (FTP client)
sudo apt install filezilla

# VLC video player
sudo apt install vlc


# Add repository with KeePassXC and update
sudo add-apt-repository ppa:phoerious/keepassxc
sudo apt update

sudo apt install keepassxc

#download and install zoom

wget https://zoom.us/client/latest/zoom_amd64.deb

dpkg -i zoom_amd64.deb > /dev/null #sending error to null

apt -f install

apt install ./zoom_amd64.deb

rm zoom_amd64.deb 