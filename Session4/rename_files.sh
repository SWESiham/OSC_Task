#!/bin/bash
extension=$1
name=$2
c=1
for file in $(ls *.$1)
do
mv "$file" "${name}${c}.$1"
c=$(($c+1))
done

