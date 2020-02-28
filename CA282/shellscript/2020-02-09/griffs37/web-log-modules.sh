#!/bin/sh

#https://stackoverflow.com/questions/6284256/how-to-trim-specific-text-with-grep
#Stack overflow trim example


grep 'computing.dcu.ie' access.current | cut -c21-25 | awk '!/einst/' | sort -u