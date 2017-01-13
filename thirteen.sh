#!/bin/bash 

#sample menu for staff 
#prompt user to select a task to complete 
echo "select a task" 
select TASK in 'Check Mounts' 'Check disc Space' 'Check Memory Use'
do 
	case $REPLY in 
		1) TASK=mount;; 
		2) TASK="df -h";;
		3) TASK="free -m";;
		*) echo ERROR && exit 2;; 
	esac
	
	if [ -n "$TASK" ] 
	then 
		clear
		$TASK
		break
	else
		echo INVALID CHOICE && exit 3
	fi 
done 


#added status code entry 
exit 0 
