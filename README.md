<h1 align="center">SUBS</h1>
<p align="center">f@#k crunchyroll, use subs a tool which search magnet links and stream it with webtorrent</p>

> Watch my video on this - [voxie12's notflix](https://youtu.be/6pUN9HQrMt8)

### How does this work?

This is a shell script. It uses [SubsPlease](https://subsplease.org/) and gets the magnet link.
After this it uses [webtorrent](https://webtorrent.io/) to stream the video from the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, curl.

## Requirements

* [webtorrent](https://webtorrent.io/) - A tool to stream torrent. `npm install webtorrent-cli -g`
* mpv - (or you can use your favourite media player)
* xmllint - A tool to format xml file. `pacman -S libxml2`
* dmenu

## Installation

### Linux / Mac

```sh
git clone https://github.com/voxie12/subs.git
cd subs
sudo make
```

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
