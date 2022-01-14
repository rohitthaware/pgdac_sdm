#!/bin/bash

read -p "Enter the Number : " num

if [[ "$num" -ge 0 && "$num" -lt 10 ]]

then 
echo " Entered number is single digit"

elif [ "$num" -gt 9 ] && [ "$num" -lt 100 ] 
then echo "Entered number is Double digit"

else echo "Entered number is out of Range" 

fi 
