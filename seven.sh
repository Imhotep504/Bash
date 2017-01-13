#!/bin/bash 

#script to show pattern matching 
#patterns include ${#}, ${%}, 
#create var's to be used in pgm 
#% sign is basicaly from opposite end 
FILENAME=/usr/bin/blah#% sign is basicaly from opposite end 
FILE2=/tmp/blah/foo/bar
FILE3=/blah/foo/tmp
FILE4=/usr/foo/bar

#first pattern matching 
echo "filename is $FILENAME" 
echo ${FILENAME#*/}

#second pattern matching 
echo "now for two char' pattern matches" 
echo "second file name is $FILE2"
echo ${FILE2##*/}


#third pattern matching 
echo "another one $FILE3" 
echo ${FILE3%/*}

#fourth pattern mathching 
echo "and finally w/ two (second) char pattern matches" 
echo "lastly $FILE4" 
echo ${FILE4%%/*}

BLAH=rababarabarabarara

echo BLAH is $BLAH
echo 'The result of ##*ba is' ${BLAH##ba}
echo 'The result of #*ba is' ${BLAH#*ba}
echo 'The result of %%*ba is' ${BLAH%%ba}
echo 'The result of %*ba is' ${BLAH%*ba}
