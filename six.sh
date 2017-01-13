#!/bin/bash 

#script shows to make use of user input provided
#check for it zero (empty) 
if [ -z $1 ] 
then 
	echo provide filenames
	read FILENAMES
else 
	FILENAMES="$@"
fi 

#now print out contents to screen 
#and copy all files (if present to HOME directory) 
echo the following names were provided: $FILENAMES
for i in $FILENAMES
do 
	echo "proceeding with copy to home directory"
	cp $i $HOME
done 

exit 0 
