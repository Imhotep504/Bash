#!/bin/bash 

#quotes and args

echo "\$* gives $*" 
echo "\$# gives $#" 
echo "\$@ gives $@"
echo "\$0 gives $0" 

for i in "$*"
do 
	echo $i
done 
  
