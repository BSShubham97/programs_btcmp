#! /bin/bash -x
# Harmonic 

echo Enter a number
read n
i=1
sum=0
while [ $i -le $n ]
do
i=`expr $i + 1`
#try storing the values and later print in the pattern 
echo "H$n= 1/$i+1/$i+1/$i"
done
