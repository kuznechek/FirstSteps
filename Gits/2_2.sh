#!/bin/sh

#Ex. 2.2

salutation="Hello"
echo $salutation
echo "The program $0 is running now"
echo "The 2nd parameter was $2"
echo "The 1st parameter was $1"
echo "The parameter list was $*"
echo "Home directory is $HOME"
echo "Press Enter"
read salutation
echo $salutation
echo "Well done!"
exit 0