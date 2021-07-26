#! /bin/bash -x

counter=0

while [ $counter -le 10 ]
do
  echo $counter
  counter=$(( counter + RANDOM%5 ))
done

