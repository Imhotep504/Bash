#!/bin/bash 

#script to output date cmd + dmy switches and seperate each 
#with a seperate sentence for each part 
#create var's to be used in pgm 
NOW=$(date +%d-%m-%y) 
MONTH=${NOW%-*}

#print out date to stdout 
echo the date is $NOW

#print out each with associated d,m,y sentence use pattern matching 
echo "The day is ${NOW%%-*}"
echo "The month is ${MONTH#*-}"
echo "The year is ${NOW##*-}"
