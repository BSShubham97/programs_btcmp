#! /bin/bash -x
#get Random Dice Number between 1 nad 6

LIM=$((6))
num=$(($(( RANDOM % $LIM))+1))
echo $num
