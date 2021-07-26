#! /bin/bash -x

declare -A car #Declaring the Dictionary

#Assign values to the dictionary
car['company']='Maruti Suzuki'
car['model']='Wagon R'
car['fuelType']='CNG'
car['transmission']='Automatic'
car['engine']='fourstroke'
car['varient']='top'
car['manufactured']='2021'
car['color']='RED'

# printing all the keys 
echo keys:${!car[*]}

#printing all the values of dicitonary
echo values:${car[*]}

#access certain key value
echo modelOfCar:${car[model]}

#for loop iteration
for key  in ${!car[*]}
do
   if [ $key == 'color' ]
     then 
       car['color']='BLUE'
   fi
   echo $key:${car[$key]}
done
