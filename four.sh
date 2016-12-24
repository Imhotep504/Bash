#!/bin/bash

#prompt user for directory to activate and display 
echo which directory do you care to activate? 
read DIR 

#switch to directory and list contents 
cd $DIR 
pwd
ls

#verify status code 
exit 0 
