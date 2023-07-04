#!/bin/bash



EXTENTION=".json"

DOWNLOAD_FOLDER="$HOME/Downloads"

find "$DOWNLOAD_FOLDER" -type f -name "*$EXTENTION"  | grep package

exit


