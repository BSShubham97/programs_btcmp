#! /bin/bash -x

# for((initialze;condition;Increment/Decrement))
read -p "Enter 1st Number:" n1
read -p "Enter 2nd Number:" n2
read -p "Enter 3rd Number:" n3
read -p "Enter 4th Number:" n4
read -p "Enter 5th Number:" n5


if [ [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4] && [ $n1 -gt $n5 ] ];
then
echo "$n1 is the Greatest number"
elif [ [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ] ];
then
echo "$n2 is the Greatest"
elif [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ] ];
then
echo "$n3 is Greater"
elif [ $n4 -gt $n5 ]
then
echo "$n4 is Greater"
else
echo "$n5 is Greater"
fi
