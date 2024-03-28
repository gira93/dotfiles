# dotfiles
Dotfiles for a complete i3 install (should be distro independent)

## Contents
- i3 configuration files
- i3status configuration files

## Requirements
- i3 (with gaps)
- [autotiling plugin](https://github.com/nwg-piotr/autotiling)
- NetworkManager (nm-applet)
- blueman
- xfsettingsd
- xfce4-power-manager
- xfce4-clipman
- picom
- pywal (for custom colorscheme)
- feh (if not using pywal)
- pulse-audio (pactl)
- dmenu
- i3-dmenu-desktop
- i3status
- imagemagick (for pywal)
- GNU Stow (for installing)

## Installation
Clone into `~/.dotfiles` and then run GNU Stow to make symlinks, eg: `stow -nv i3` for dry-run (remove the "n" for the real install)

## Notes
The `older` folder contains older versions of xorg configs and an old lock script
