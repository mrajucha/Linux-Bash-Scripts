#!/bin/bash 
### More than basics of scripts ####
############ Arrays #############

VARIABLE_NAME="Manoj" By convention variables are Uppercase.
myList=("I" "Me" "Myself" "Manoj")   # with no spaces 

#echo $my-array   # print only first item

#echo ${myarray[@]}  # print all items

#echo ${my-array[0]}  # print as per the index

                  ################# For loop #####################
# do done --> case sensitive

for Prefix in "${myList[@]}"        # quores or no does nont matter
do
    echo "I like ${Prefix}s"     # without {} is fine as well {} to append tesxt to variables
done                  