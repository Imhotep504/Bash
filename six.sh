#!/bin/bash 

#script shows to make use of user input provided

if [ -z $1 ] 
then 
	echo provide filenames sucka!
	read $FILENAMES
else 
	FILENAMES = "$@"
fi 

#now print out contents to screen 
#and copy all files (if present to HOME directory) 
echo the following names were provided: "$@"
for i in $FILENAMES
do 
	cp $i $HOME
done 
