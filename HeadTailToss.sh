#! /bin/bash -x

# Toss a coin and find if it is heads or tails

toss=$(( $RANDOM%2 ))
if [ $toss -eq 0 ]
then
 echo "Heads it is"
else
 echo "Tails it is"
fi
