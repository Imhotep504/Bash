#!/bin/bash 

#script for difference of single and double square brackets
#single brackets are more syntax "intensive" w/ spacing 
#create var's to be used in pgm 
BLAH=abcdef

[ $BLAH = a* ] || echo "string does not start with an a" 

