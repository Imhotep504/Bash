#!/bin/bash 

#create loop to readin ldapUsers file and 
#split to only grab username but strip off remaining (pattern mathching) 
for i in $(cat random.txt) 
do 
	USER=${i%%,*}
	USER=${USER#*=}
	echo $USER >> users
done 

#now print out results to stdout 
for j in $(cat users)
do 
	echo "useradd $j"
done 



#status code entry 
exit 0 
