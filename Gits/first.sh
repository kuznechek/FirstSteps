#!/bin/sh

#first
#POSIX

for file in *
do
	if grep -q POSIX $file
	then
		echo $file
	fi
done

exit 0