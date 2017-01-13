#!/bin/bash 

#script for case entries 

#prompt user for letter a -d to enter 
echo "Enter in a letter A-D and ill tell what entered most likely" 
read letter 

case "$1" in 
	a) echo "you have entered in a buddy"
	;; 
	b) echo "You have entered in b buddy" 
	;; 
	c) echo "That was a C I think you entered" 
	;; 
	d) echo "That was for sure a D" 
	;; 
	*) echo "That wasnt even a choice dude" "
	;; 
esac 
