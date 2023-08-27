#!/bin/bash

filename=$1
dir=$2
if [[ -e $dir/$filename ]]
then
echo "File exists"
echo "Contents of $filename"
cat "$dir/$filename"
else
echo "File does not exist"
fi
