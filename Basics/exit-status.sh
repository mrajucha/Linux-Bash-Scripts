#!/bin/bash

#### The exit status of a shell script is the exit status of the last command executed in the shell script. To override this behavior, use the exit command followed by the desired exit status. All scripts and command have an exit status. Exit statuses fall between 0 and 255.

#NAME="Manoj"

#echo "My name is $NAME"

#exit 0 # echo $? to check exit status of previous script.

<< 'COMMENTS' 
cat /testdir/manoj.txt  ## which path works??

if [ "$?" -eq "0" ]
then 
  echo "Command succeded"
  exit 0
else
  echo "Command has failed"
  exit 1
fi
COMMENTS

echo "please enter a file or directory name"

read FILE

if [ -f "$FILE" ]
then
  echo "$FILE is a regular file."
  cat $FILE
  exit 0
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory."
  exit 1
else
  echo "$FILE is something other than a regular file or directory."
  exit 2
fi
