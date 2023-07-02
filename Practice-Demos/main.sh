#!/bin/bash

#echo "Shell scripting is fun"

#VARIABLE_NAME="Scripting is fun"

#VARIABLE_NAME=$(hostname)   # To store env variable use () not {}

#cho "The script is running on ${VARIABLE_NAME}"

Animals=("Dog" "Pig" "Cat" "Man" "Bear")
 
for Animal in ${Animals[@]}
do
  echo "My Fvrt animal is ${Animal}s"
done
  