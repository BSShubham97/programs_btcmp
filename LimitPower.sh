#! /bin/bash -x
# to check if the employee is present or absentr

#constant
echo "Series till number 256 "

i=1

while [ $i -le 8 ]
do
num=$(( 2**$i ))
echo "2 ^ $i = $num"
i=$(( i + 1 ))
done
if(( $num >= 256 ))
then
echo "LIMIT REACHED"
fi
