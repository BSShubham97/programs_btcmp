#! /bin/bash -x

# To check if a year is a Leap Year or not

read -p "Enter Year :" y

if [ `expr $y % 4` -eq 0 ]
then
echo "The Year $y is a Leap Year"
else
echo "The Year $y is not a Leap Year"
fi
