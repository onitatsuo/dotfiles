#!/bin/sh
wal -R
exec i3
xcalib ~/dotfiles/monitor/.config/monitor/softproof.icc
xinput set-button-map 12 1 2 3 5 4 6 7 8 9 10 11 12
