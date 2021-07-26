#! /bin/bash -x

# for((initialze;condition;Increment/Decrement))
read -p "Enter Day :" d
read -p "Enter Month :" m

if (( ( $m <= 6 && $d <= 20 ) && ( $m >= 3 && $d <= 20 )  ))
then
echo "TRUE"
else
echo "FALSE"
fi
