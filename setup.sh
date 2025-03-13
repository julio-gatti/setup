# Setup

sudo apt update

## Media
sudo snap install vlc

##
sudo apt install build-essential clang-format cmake

## Development Libraries
sudo apt install libsdl2-dev libglfw3-dev libopenal-dev

##
sudo snap install blender --classic
sudo apt install gimp
sudo snap install trenchbroom

## Games
sudo snap install steam
sudo apt install quake2 quake3

## https://slade.mancubus.net/index.php?page=wiki&wikipage=Installation
sudo wget -P /etc/apt/sources.list.d https://debian.drdteam.org/drdteam-$(dpkg --print-architecture).sources
sudo apt-get install slade
