#! /bin/bash -x
#Add two Random Dice Number
sum=0
for(( i=0;i<=5;i++))
do
num=$(( RANDOM %100))
if [ $num -gt 10]
then
echo $num
sum = (( sum + $num))
fi
done
avg = (( $sum / $i ))


