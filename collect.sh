#!/usr/bin/env bash

set -o errexit
set -o pipefail

cp ~/.config/i3/config i3/
cp ~/.config/polybar/* polybar/
cp ~/.config/libinput-gestures.conf libinput/
cp ~/.xsessionrc xsession/
cp ~/.zshrc zsh/
cp /usr/share/X11/xorg.conf.d/40-libinput.conf libinput/