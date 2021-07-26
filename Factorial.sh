#! /bin/bash/ -x
# To  print factorial of a number
fact=1
read  number
if(($number=0))
then
echo "Factorial is 1"
elif (($number=1))
then
echo "Factorial is 1"
else
for((i=$number;i>=2;i--))
do
fact=$(($fact * $i))
done
fi
echo "Factorial of $number is $fact"
