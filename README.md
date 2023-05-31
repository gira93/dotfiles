# dotfiles
Dotfiles for a complete i3 install (should be distro independent)

## Contents
- i3 configuration files
- i3status configuration files
- i3lock scrot lock script

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
- imagemagick
- scrot

## Installation
`i3` and `i3status` folder goes to `~/.config`.
`lock.sh` must be copied to `~/.local/bin/lock` for the lock screen to work properly

## Notes
The `older` folder contains older versions of xorg configs
