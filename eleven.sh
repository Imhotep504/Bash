#!/bin/bash 

#script to test if input is a directory or a file 
#test below 
if [ -d $1 ]
then 	
	echo "$1 is a directory ;)" 
elif [ -f $1 ]
then 
	echo "$1 is a file here ;)"
else 
	echo "hmmmmm .... $1 not sure what is iz :/"
fi 

#adding exit code 
exit 0 

####
#alternative notation ;) 
####

##!/bin/bash 

#[ -z $1 ] && echo no arg provided && exit 2
#[ -f $1 ] && echo $1 is a file && exit 0 
#[ -d $1 ] && echo $1 is a directory && exit 0 
