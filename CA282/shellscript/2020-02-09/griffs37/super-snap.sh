#!/bin/sh

#edit temp if does not exist then create
touch temp.txt
#read the input
read string1
for num in $(seq 20)
do
if grep -qF "$string1" temp.txt;then
	echo "$string1"
	break
else
	echo "$string1" >> temp.txt
	read string1
fi
i=$((i+1))
done