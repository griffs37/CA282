#!/bin/sh

prev="False"
check="False"
while read line
do
	if [ $line != $prev ]
	then
		prev=$line
	elif [ $check = "False" ]
	then
		check=$prev
	fi
done

if [ $check != "False" ]
then
	echo $check
fi