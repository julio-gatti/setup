# Configuration

## See Also

- https://askubuntu.com/questions/1237590/not-able-to-change-the-nvidia-driver-in-ubuntu-20-04
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
