#!/usr/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
while true;
do
read -p "Enter your choice: " choice
if [[ $choice == 1 ]]
then 
read -p "Enter the first number: " f
read -p "Enter the second number: " s
echo "$f + $s = " $(($f+$s))
elif [[ $choice == 2 ]]
then
read -p "Enter the first number: " f
read -p "Enter the second number: " s
echo "$f - $s = " $(($f-$s))
elif [[ $choice == 3 ]]
then
read -p "Enter the first number: " f
read -p "Enter the second number: " s
echo "$f * $s = " $(($f*$s))
elif [[ $choice == 4 ]]
then 
read -p "Enter the first number: " f
read -p "Enter the second number: " s
echo "$f / $s = "  $(expr $f / $s) 
elif [[ $choice == 5 ]]
then 
echo "Exiting..."
break
fi
done
