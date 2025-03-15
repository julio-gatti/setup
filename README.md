# Configuration

## Black screen in 32-bit games

Install the 32-bit nvidia drivers
```sh
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libnvidia-gl-560:i386
```

## See also

- https://askubuntu.com/questions/1237590/not-able-to-change-the-nvidia-driver-in-ubuntu-20-04
Uninstall the nvidia drivers and purge their configuration
```sh
sudo apt remove --purge nvidia-*
sudo apt remove --purge libnvidia-*
sudo apt autoremove
sudo apt install xserver-xorg-video-nouveau
```
```sh
reboot
```
- [Quake II Configuration](https://github.com/julio-gatti/.yq2)
