#!/bin/bash 

#quotes and args
#remember to supply args when running 

echo "\$* gives $*" 
echo "\$# gives $#" 
echo "\$@ gives $@"
echo "\$0 gives $0" 

#first for loop for argument counter comparison 
echo "starting first loop \$*"  
for i in "$*"
do 
	echo $i
done 

#second for loop for $* vs $@ comparison
echo "starting second loop \$@"
for j in "$@"
do 
	echo $j
done 

#added exit code 
exit 0 
  
