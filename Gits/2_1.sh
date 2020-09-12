#!/bin/sh

#Ex. 2.1

myvar="Hey"
echo $myvar
echo '$myvar'
echo \$myvar

echo Enter some text
read myvar

echo '$myvar' now equals $myvar
exit 0