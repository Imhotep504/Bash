#!/bin/bash 

#use awk to filter by specific field -> great for scripts 
awk -F : '/gunna/ {print $1, $4}' /etc/passwd 
awk -F : '/dummy/ {print $1, $7}' /etc/passwd

#adding one more for puppet 
awk -F : '/puppet/ {print $1, $4}' /etc/passwd
