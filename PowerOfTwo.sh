#! /bin/bash -x
# to check if the employee is present or absentr

#constant
read -p "Enter the number of digits to be printed:" n

i=1

while [ $i -le $n ]
do
num=$(( 2**$i ))
echo $num
i=$(( i + 1 ))
done


