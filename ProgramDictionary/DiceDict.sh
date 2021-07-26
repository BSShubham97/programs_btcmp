#! /bin/bash -x

declare -A diceValues #Declaring the Dictionary

#Assign values to the dictionary

diceValues["one"]=0
diceValues["two"]=0
diceValues["three"]=0
diceValues["four"]=0
diceValues["five"]=0
diceValues["six"]=0



while [ ${diceValues["one"]} -lt 10 ] && [ ${diceValues["two"]} -lt 10 ] && [ ${diceValues["three"]} -lt 10 ] && 
[ ${diceValues["four"]} -lt 10 ] && [ ${diceValues["five"]} -lt 10 ] && [ ${diceValues["six"]} -lt 10 ]
do
  diceRoll=$(( RANDOM%6 +1 ))

echo "Face Value of Dice: $diceRoll"

if (($diceRoll==1))
then
    diceValues["one"]=$diceRoll
	diceValues["one"]=$(( ${diceValues["one"]} + 1 ))
    	echo  "NUMBER OF TIMES ONE APPEARED:" ${diceValues[one]}

elif (($diceRoll==2))
then
    diceValues["two"]=$diceRoll
    	diceValues["two"]=$(( ${diceValues["two"]} + 1 ))
    	echo "NUMBER OF TIMES TWO APPEARED:" ${diceValues[two]}

elif (($diceRoll==3))
then
    diceValues["three"]=$diceRoll
	diceValues["three"]=$(( ${diceValues["three"]} + 1 ))
    	echo "NUMBER OF TIMES THREE APPEARED:" ${diceValues[three]}


elif (($diceRoll==4))
then
    diceValues["four"]=$diceRoll
 	diceValues["four"]=$(( ${diceValues["four"]} + 1 ))
    	echo  "NUMBER OF TIMES FOUR APPEARED:" ${diceValues[four]}


elif (($diceRoll==5))
then
    diceValues["five"]=$diceRoll
  	diceValues["five"]=$(( ${diceValues["five"]} + 1 ))
    	echo  "NUMBER OF TIMES FIVE APPEARED:" ${diceValues[five]}

elif (($diceRoll==6))
then
    diceValues["six"]=$diceRoll
	diceValues["six"]=$(( ${diceValues["six"]} + 1 ))
    	echo  "NUMBER OF TIMES SIX APPEARED:" ${diceValues[six]}

fi
done
