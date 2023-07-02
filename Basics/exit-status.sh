#!/bin/bash

#### The exit status of a shell script is the exit status of the last command executed in the shell script. To override this behavior, use the exit command followed by the desired exit status. All scripts and command have an exit status. Exit statuses fall between 0 and 255.

#NAME="Manoj"

#echo "My name is $NAME"

#exit 0 # echo $? to check exit status of previous script.

cat /testdir/manoj.txt  ## which path works??

if [ "$?" -eq "0" ]
then 
  echo "Command succeded"
  exit 0
else
  echo "Command has failed"
  exit 1
fi
