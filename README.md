# GIFish
GIFish - Create a gif from a video file in fish shell, with sane defaults for creating a gif suitable for the web, for example Github. Perfect to use in conjuction with the built in OSX Screen recorder `command+shift+5`

## Prerequisities
* ffmpeg (OSX `brew install ffmpeg`, other platforms, see: https://github.com/FFmpeg/FFmpeg)
* gifsicle (OSX `brew install gifsicle`, other platforms, see: https://github.com/kohler/gifsicle)

## Install using fisher
`fisher add oakninja/GIFish`

## Install manually 
Clone this repo `git clone https://github.com/OakNinja/GIFish`

and then copy `gifish.fish` to `~/.config/fish/functions` 

or create a symlink `ln -s gifish.fish ~/.config/fish/functions/gifish.fish`

## Usage
`gifish <input file name> <output file name>` eg `gifish myvideo.mov myvideo.gif`
