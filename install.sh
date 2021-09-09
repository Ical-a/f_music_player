#!/bin/sh

dir=$XDG_DATA_HOME/fumpl/
file=$XDG_DATA_HOME/fumpl/main

[ -e $file ] || touch $file
[ -d $dir ] || mkdir $dir

sudo cp ./fumpl /usr/local/bin/fumpl
