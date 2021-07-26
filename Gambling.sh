#! /bin/bash -x
# A gambler gambles 100rs and plays till he gets 200 or 0 

cntwon=0
cntlost=0
upr_lmt=200
low_lmt=0
cash=100
echo "You bet 100 rs"
while [ $cash -le $upr_lmt ] && [ $cash -ge $low_lmt ];
do
 reward=$(( $RANDOM%100 - 50 ))
 cash=$(( $cash + $reward ))
echo " Balance: $cash"

if (( $reward > 0 ))
then
   echo "Cash Increased"
     cntwon=$(( $cntwon + 1 ))
else
   echo "Cash Lost"
     cntlost=$(( $cntlost + 1 ))
fi
echo " WON:$cntwon & LOST:$cntlost "
done




