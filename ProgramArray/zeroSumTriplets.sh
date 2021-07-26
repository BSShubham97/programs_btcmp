#! /bin/bash -x
# Find triplets whose sum equal zero

declare -a  numbers

numbers=("-6" "-5" "-4" "-3" "-2" "-1" "0" "1" "2" "3" "4" "5" "6" )


echo ${numbers[*]}

limit=${#numbers[*]}
sum=0
found=0


#nested for loop

for((i=0;i<`expr $limit - 2`;i++))
do
  sum=$(( $sum + ${numbers[$i]} ))
	echo $sum
	for((j=$i+1;j<`$limit - 1`;j++))
	do
        sum=$(( `expr $sum + ${numbers[$j]}` ))
		
		for((k=$j+1;k<$limit;k++))
		do
			sum=$(( `expr $sum + ${numbers[$k]}` ))
			echo "Sum is :$sum"

			if(( $sum == 0 ))
			then
				echo " Triplets: ${numbers[i]} + ${numbers[j]} +${numbers[k]} = 0 "
			fi
   		done
		echo "$j"
	done
	echo "$i"
done
