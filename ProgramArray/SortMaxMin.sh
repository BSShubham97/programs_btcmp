#! /bin/bash -x
#array explicit declaration / generating 10 digits / finding the largest and smallest by sorting

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

#check largest and smallest by sorting
# Sort the array:

{ read min; max=$(tail -n1); } < <(printf "%s\n" "${numbers[*]}" | sort -n)
# print min and max elements:
echo "min=$min"
echo "max=$max"
