#! /usr/bin/bash
# if else nested 
# Author: AKSTYLES
# Date: 25/01/2023

echo "Enter Number"
read num
if [ $num -gt 0 ]
then
    echo "$num is greater than 0"
else
    if [ $num -lt 0 ]
    then
    	echo "$num is less than zero"
    else
    	echo "num is equal to 0"
    fi
fi
