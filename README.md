# Bash script for command line music playing with fuzzy finder

## Dependencies
* mpv
* fzf
* bash

## Installation
`# ./install.sh`

## Usage
Run fmupl to select music, run with -l for shuffle. 
Inputing no characters when selecting music will quit and spamming ^C (Ctrl-C) in shuffle mode will quit in shuffle mode
### Adding songs
fmupl reads from a file:
`~/.local/share/music_list.csv`.
It is created on installing, and is empty by default.

Running:
`fmupl -a`
will prompt you to add a song

The link can be a youtube link, or a link from any other site.
Other sites might not work all the time.

*WARNING*: Do not name two songs the same or put a comma in the song name
### Removing songs
Simply delete the line in `~/.local/share/music_list.csv` of the song you want to remove
