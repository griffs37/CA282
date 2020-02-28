#!/bin/sh

n=$1

for i in $(seq $n)
do
   mkdir dir.$i
done