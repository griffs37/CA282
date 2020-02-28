#!/bin/sh

#https://stackoverflow.com/questions/6284256/how-to-trim-specific-text-with-grep
#Stack overflow trim example

#https://unix.stackexchange.com/questions/84922/extract-a-part-of-one-line-from-a-file-with-sed
#Solved problem of extracting string

grep -o 'user.*' access.current | cut -c1-9 | sort -t: -k2 | sort -u | awk '!/=/'