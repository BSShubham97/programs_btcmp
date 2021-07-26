#! /bin/bash -x

a=5
b=8
#if [condition]; then action ;fi
#if [condition]; then action1;else action2 ;fi
#if [condition]; then action1; elif[condition2];then action2;else action3;fi

# -gt stands for greater than
# -lt stands for Less than
# eq equal
# le  less than equal to
# ge  greate than equal to

if [$a -gt $b]
then 
 echo "a is greater"
else 
 echo "b is greater" 
fi

