#!/bin/bash 

#simple while loop script 
#create Var's to be used in pgm 
COUNTER=0

while true 
do 
	sleep 1 
	COUNTER=$((COUNTER + 1))
	echo "$COUNTER seconds have passed since script starting"
done 
