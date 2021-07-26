#! /bin/bash -x
# Toss a coin till any of 1 face values reaches a limit of 11 times 
cnthead=0
cnttail=0
limit=10
echo "Toss the coin 21 times"
while [ $cnthead -le $limit ] && [ $cnttail -le $limit ];
do
for (( i=0;i<=20;i++ ))
do
 toss=$(( $RANDOM%2 ))
echo "$toss"
echo "Iteration :$i"
done 
if [ $toss -eq 1 ]
   then
   echo "GOT HEADS"
     cnthead=$(( $cnthead + 1 ))
   else
   echo "GOT TAILS"
     cnttail=$(( $cnttail + 1 ))
 fi
done
echo " HEADS:$cnthead & TAILS:$cnttail "





