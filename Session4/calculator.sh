#!/usr/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
choice=$1
c=0
f=$2
s=$3
while
echo "Enter your choice: "
read choice
if [[ $choice == 1 ]]
then 
echo "Enter the first number: "
read f
echo "Enter the second number: "
read s 
echo "$f + $s = " $(($f+$s))
elif [[ $choice == 2 ]]
then
echo "Enter the first number: "
read f 
echo "Enter the second number: "
read s 
echo "$f - $s = " $(($f-$s))
elif [[ $choice == 3 ]]
then
echo "Enter the first number: "
read f 
echo "Enter the second number: "
read s 
echo "$f * $s = " $(($f*$s))
elif [[ $choice == 4 ]]
then 
echo "Enter the first number: "
read f 
echo "Enter the second number: "
read s 
echo "$f / $s = "  $(expr $f / $s | bc -l) 
elif [[ $choice == 5 ]]
then 
echo "Exiting..."
break
fi
do c==0;
done
