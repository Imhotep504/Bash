#!/bin/bash 

#infinite script that runs while user in logged in 
while true; do 
trap "echo NOPE Int" 

#pinghost method 
pinghost() 
{
	echo which host do you want to ping 
	read HOSTNAME
	ping $HOSTNAME 
}

#now prompt user for option 
echo "Select an option" 
select TASK in 'change passwd' 'monitor disc space' 'ping a host' 'logout' 
do 
	case $REPLY in 
		1) TASK=passwd;;
		2) TASK="df -h";;
		3) TASK=pinghost;;
		4) TASK=exit;; 
	esac 

#test to ensure there is a value 
if [ -n "task" ] 
then 	
	$TASK
	break 
else 
	echo "invalid choice #, try again please"
fi 

done 
done  


#status code entry 
exit 0 
