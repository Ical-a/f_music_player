#!/bin/sh

file=~/.local/share/music_list.csv
[ -e $file ] || touch $file
sudo cp ./fumpl /usr/bin/fumpl
