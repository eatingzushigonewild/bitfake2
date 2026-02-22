# BitFake, a tool for analyzing your and controlling your music from the command line
## About
A CLI tool dedicated to making ffmpeg operations easier and adding many more QOL features that music lovers might be fond of.
## Features
* Extracting Metadata (Such as basic info [i.e title, album, date, etc.], replaygain info, and musicbrainz info [if applicable]) [Partially Done]
* Mass Conversion through recursion (also makes converting singular songs easier). [No for the rest (yet)]
* Mass calculating replay gain with multi-thread (to make life easier!!)
* Mass Tagging (Allows custom tagging for applying any sort of metadata tags)
* Spectural Analysis (Allows checking for fake .FLAC / .ALAC )
* Searching for Artworks optionally based off MusicBrainz ID(s), Artist-Album-Title, or Locally
* Searching for Lyric Files based off Artist-Album-Title or Locally
* many more ideas to come.

## Install [Development]
First, git clone and grab dependecies, then make.
```
git clone https://github.com/Ray17x/bitfake2.git
sudo <apt,pacman,dnf,emerge,apk,etc> <install/any install flag> taglib-devel
cd bitfake2
make
```
Use
```
./bitfake2 <flags>
```
use `-h` flag for help!

## Install [For Normies]
Not yet available for normies via package managers.
