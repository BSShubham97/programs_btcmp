#! /bin/bash -x
#array explicit declaration

declare -a StudentNames
counter=0
#Insert/ Assign values
studentNames[((counter++))]="Raj"
studentNames[((counter++))]="siraj"
studentNames[((counter++))]="jebRaj"
studentNames[((counter++))]="tejRaj"
echo elements:${studentNames[*]}
echo index:${!studentNames[*]}


