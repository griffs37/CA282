#!/bin/sh

for arg in "$@"
do
	if test -f $arg
	then
		echo $arg file
	elif test -d $arg
	then
		echo $arg directory
	else
		echo "$arg does not exist"
	fi
done
