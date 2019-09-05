Chime
===

A small crontab and related installscripts that demonstrate how to set up a chime or timed alarm using Linux. This was used to replace a proprietary Windows based utility at a high school.

## Requirements

You'll need an audio file in wav format (mp3 isn't supported by alsa's play command, which this script uses). By default this file should be named `chime.wav` (example not included in the repo).

## Install instructions

Download, extract, make [install.sh](install.sh) executable, run it.

If you want to make any changes, you can either make them directly in the crontab, or you can edit the included crontab file and run install.sh again. 