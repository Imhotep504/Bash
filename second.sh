#!/bin/bash

#script copies /var/log/messages and then clears content

cp /var/log/messages /var/log/messages.bak 

#clear contents of original file 
cat /dev/null > /var/log/messages
echo log file now clear and cleaned up 



exit 0 
