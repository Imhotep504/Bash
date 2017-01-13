#!/bin/bash

#prompt user for directory and count how many files in directory
echo which directory do you want to count? 
read DIR
cd $DIR 

#index variable 
COUNTER=0

for i in * 
do 
	COUNTER=$((COUNTER+1))
	echo "I have counterd $COUNTER files in this directory" 
done 

#adding exit code 
exit 0 
