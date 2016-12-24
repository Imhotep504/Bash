#!/bin/bash 

#prompt user to see which process to kill 
echo which process do you wish to kill 
read TOKILL 

kill $(ps aux | grep $TOKILL | grep -v grep | awk '{print $2}') 


exit 0 
