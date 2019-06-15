# dotfiles
Various Dotfiles from my debian install on a laptop

## Contents
- i3 configuration files
- i3status configuration files
- i3lock scrot lock script

## Requirements
- i3-gaps
- pulse-audio (pactl)
- xbacklight
- [light](https://github.com/haikarainen/light)
- xinput
- xset
- compton
- feh (loads ~/backgrounds/back.jpg)
- wicd
- blueman

#### For the custom i3lock script
- scrot
- imagemagick
- i3lock

## Installation
`i3` and `i3status` folder goes to `~/.config`.
`xorg.conf.d` contains a special configuration for my Asus Laptop screen backlight to make it work with `xbacklight`.
`lock.sh` can be copied to `~/.bin/`.