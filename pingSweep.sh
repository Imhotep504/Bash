#!/bin/bash 

#ping sweep of approx. 15 ip addresses for server 
#ensure only one ping otherwise will be infinite 
echo "Now commencing ping sweep (15 addresses)" 
for i in {10..25}; do ping -c 1 192.168.0.25; done

#adding status code entry 
echo 0 
