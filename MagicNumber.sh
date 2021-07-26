#! /bin/bash -x
# Magic number print

magic_guess=-1
Low=0
High=100
num=0

YES='yes'
NO='no'

echo "Think of number btw 1 to 100"

while [ $magic_guess -ne $Low ]
do

 mid=$(( ( High+Low ) /2 ))

 read -p "Enter yes/no : if number less than $mid -" que


 if [ "$que" = "$YES" ]; then
    High=$mid
 else
    Low=$mid
 fi
 if [ $Low -eq $((High-1)) ]; then
    magic_guess=$Low
 fi
done
echo "The Magic number is $magic_guess"


