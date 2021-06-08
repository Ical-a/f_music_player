# Bash script for command line music playing with fuzzy finder

## Dependencies
* mpv
* youtube-dl
* fzf
* bash
* ytfzf (if you want online searching)

## Installation
`# ./install.sh`

## Usage
just run `fumpl` to select music.

Hitting escape will exit fuzzy finder, and will also exit fumpl

### Shuffling Songs
Run:
`fmupl -s` or
`fmupl --shuffle` or

Spamming ^C (Ctrl-C) in shuffle mode will quit in shuffle mode.
No idea how to make that work, sorry.

### Adding songs
fmupl reads from a file:
`~/.local/share/music_list.csv`.
It is created on installing, and is empty by default.

Running:
`fmupl -a` or
`fmupl --adding`
will prompt you to add a song

The link can be a youtube link, or a link from any other site.
Other sites might not work all the time.

*WARNING*: Do not name two songs the same or put a comma in the song name

### Removing songs
Simply delete the line in `~/.local/share/music_list.csv` of the song you want to remove

### Searching Online
If you want to search online, you need to have ytfzf installed.
[text link](https://github.com/pystardust/ytfzf)
link ^^

Run:  
`fumple -o` or
`fumple --online`
to search and play a song from youtube. It uses mpv (and in turn youtube-dl) 

### Searching and adding songs from youtube
Once again, you need to have ytfzf installed for this to work
Run: 
`fumpl -oa` or
`fumpl -ao` or
`fumpl --online-adding`
to search youtube and add a song
