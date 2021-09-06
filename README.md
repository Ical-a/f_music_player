# Bash script for command line music playing with fuzzy finder

## Dependencies
* mpv
* youtube-dl
* fzf

## Installation
`# ./install.sh`

## Usage
just run `fumpl` to select music.

Hitting escape will exit fuzzy finder, and will also exit fumpl

### Shuffling Songs
Run:
`fmupl -s` or
`fmupl --shuffle` or

mpv will make a playlist of all the songs in the playlist. You can toggle through them with the `>` and `<` keys.

The list mpv makes is random. No songs are repeated.

### Adding songs
fmupl reads from a file:
`~/.local/share/music_list.csv`.
It is created on installing, and is empty by default.

In this, the first value is the name of the song, and the second value is either a youtube link, or the path to a file where the song is located.

*WARNING*: Do not name two songs the same or put a comma in the song name

### Removing songs
Simply delete the line in `~/.local/share/music_list.csv` of the song you want to remove
