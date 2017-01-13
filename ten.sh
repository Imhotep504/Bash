#!/bin/bash

#create var's to be used in pgm 
USER="cn=lara,dc=example,dc=com"

#use pattern matching to remove unneeded parts 
USERNEW=${USER%%,*}
USERNEW=${USERNEW#*=}

USERNOW=$(echo $USERNEW | tr [:lower:] [:upper:] ) 

echo the username you have entered is $USERNOW
