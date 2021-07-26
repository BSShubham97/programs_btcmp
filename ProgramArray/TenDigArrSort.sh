#! /bin/bash -x
#array explicit declaration / generating 10 digits / finding the largest and smallest

declare -a numbers

function genTenRand(){

if [ $# -ne 2 ] ;then
  echo -e "\nUsage:\t$0 START END\n"
  exit 1
fi
DIFF=$(($2-$1+1))
RANDOM=$$
 for i in `seq 10`
 do
   R=$(($(($RANDOM%DIFF))+$1))
   echo $R
 done
}
#main part
counter=0
echo "Enter the Limit of numbers (100-999)"

numbers[((counter++))]="$(genTenRand 100 999)"
echo "DIGITS ARE :" ${numbers[*]}

#check largest and smallest
max=0
min=0

for i in ${numbers[*]}
do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done

echo "MINIMUM VALUE IS =$min"
echo "MAXIMUM VALUE IS =$max"







