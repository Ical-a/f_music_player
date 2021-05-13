#!/bin/sh

file=~/.local/share/music_list.csv
[ -e $file ] || touch $file
sudo cp ./fmupl /usr/bin/fmupl
