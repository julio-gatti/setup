# Ubuntu Setup

sudo apt update

## Dark Theme
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

## Disable Mouse Acceleration
gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

## Media
sudo snap install vlc

## Building
sudo apt install build-essential clang-format cmake

## Development Libraries
sudo apt install libsdl2-dev libglfw3-dev libopenal-dev libfltk1.3-dev libassimp-dev

## Editing
sudo snap install blender --classic
sudo apt install gimp
sudo snap install trenchbroom

## Audio Editing
sudo snap install audacity

## Games
sudo snap install steam
sudo apt install assaultcube urban-terror quake2 quake3 xonotic darkplaces

## ZIP Editing
## https://slade.mancubus.net/index.php?page=wiki&wikipage=Installation
sudo wget -P /etc/apt/sources.list.d https://debian.drdteam.org/drdteam-$(dpkg --print-architecture).sources
sudo apt-get install slade

## Visual Studio Code
sudo snap install code --classic
