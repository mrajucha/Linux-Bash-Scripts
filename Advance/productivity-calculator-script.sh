 #!/bin/bash 
 
 #########################################################################
 ##########  This script will calculate the productlivity ################
 #########################################################################



# Ask general questions and take input as a number 1-10

echo " Hey! What is your name ? "

read NAME

echo " Hello $NAME, Welcome to the productivity test :)"

sleep 2 

echo " Shall we start?? Type Y or N"

read MESSAGE

if ["$MESSAGE" -eq "Y"]
then 
echo " What is your login time ??"

read LOGINTIME

if [ $LOGINTIME -lt 9 ]   ## not the brackets it []
then
echo " Ohh! you are a early bird"
fi 

echo " May i know What is your logoff time ? "

read LOGOFFTIME 





# calculate the accumulative of the inputs 

# present productivity in percentages


else
  echo" See you some other time !"

