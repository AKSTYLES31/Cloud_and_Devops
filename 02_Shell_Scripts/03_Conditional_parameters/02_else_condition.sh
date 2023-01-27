#! /usr/bin/bash
# else condition
# Author: AKSTYLES
# Date: 25/01/2023

echo "Enter Number"
read num
if [ $num -gt 0 ]
then
    echo "$num is greater than 0"
else
    echo "$num is less than 0"
fi
