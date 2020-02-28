#!/bin/sh

n=$1
i=0
echo "$n"
while [ "$n" -ne 1 ]
do
	if [ $((n % 2)) -eq 0 ]
	then
		n=$(( n / 2 ))
		echo "$n"
		i=$(( i + 1 ))
	else
		n=$(( (n * 3) + 1 ))
		echo "$n"
		i=$(( i + 1 ))
	fi
done