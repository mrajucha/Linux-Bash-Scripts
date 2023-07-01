#!/bin/bash 
### More than basics of scripts ####
############ Arrays #############

myarray=("apple" "banana" "orange" "grape")   # with no spaces 

#echo $my-array   # print only first item

echo ${myarray[@]}  # print all items

#echo ${my-array[0]}  # print as per the index

                  ################# For loop #####################


for Prefix in "${myarray[@]}"
do
    echo "I like $myarray"
done                  