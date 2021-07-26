#! /bin/bash -x
#get 1 digit random number

num=$(( RANDOM %9))
echo $num
