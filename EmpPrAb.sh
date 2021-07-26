#! /bin/bash -x
 # to check if the employee is present or absentr

#constant
IS_PRESENT=1
#variable
empCheck=$(( RANDOM % 2))

if [ $empCheck -eq $IS_PRESENT ]

then 
     echo " EMPLOYEE WAS PRESENT "
else
     echo " EMPLOYEE WAS ABSENT"
fi

