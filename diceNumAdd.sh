#! /bin/bash -x
#Add two Random Dice Number

LIM=$((6))
num1=$(($(( RANDOM % $LIM))+1))
echo "First Number:"$num1
num2=$(($(( RANDOM % $LIM))+1))
echo "Second Number:"$num2

#addition
add=$(( $num1 + $num2 ))
echo "Result:"$add
