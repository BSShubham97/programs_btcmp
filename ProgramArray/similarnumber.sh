#! /bin/bash -x
# Find SIMILAR NUMBER WITHIN AN ARRAY LIKE 11 22 33 44 .... 

declare -a  numbers1
declare -a numbers2
declare -a diff
for((i=0;i<=100;i++))
	do
	numbers1="$i"
	echo "${numbers1[*]}"
	done
numbers1=(${numbers1[*]})
numbers2=( 11 22 33 44 55 66 77 88 99 )
echo ${numbers2[*]}

diff=(`echo ${numbers1[*]} ${numbers2[*]} | tr ' ' '\n' | sort | uniq -u `)

echo "Similar :${diff[*]}"
