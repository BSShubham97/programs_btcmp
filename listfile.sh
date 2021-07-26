   #!/bin/bash -x
echo "PROGRAM TO LIST FILE "

for file in $(ls *.txt)
do
 # echo hello.world |awk -F . '{print$1}'
 folder=$( echo $file |awk -F. '{print$1}') 
 echo $file # abc.txt
 echo $folder # abc
 if [ -d $folder ]
 then
      rm -R $folder #rm -R abc
 fi
 mkdir $folder  # mkdir abc
  cp  $file $folder # cp abc.txt abc/
done
