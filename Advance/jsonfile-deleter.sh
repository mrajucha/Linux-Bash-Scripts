#!/bin/bash

EXTENTION=".json"

DOWNLOAD_FOLDER="$HOME/Downloads"

find "$DOWNLOAD_FOLDER" -maxdepth 1 -type f -name "*$EXTENTION" -delete| grep package | exit 0
 
#echo "$FILES"
if [ "$?" -eq "0" ]
then
  echo "files are deleted"
else
  echo "Files are still there $FILES"

fi 
    



