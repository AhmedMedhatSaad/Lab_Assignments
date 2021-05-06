#!/bin/bash
read -p "Enter a number: " num
echo $num | rev

sum=0
i=0
while [ $num -gt 0 ]
do
    mod=$((num % 10))  
    sum=$((sum + mod))   
    num=$((num / 10)) 
    i=$((i + 1))   
done

echo "Sum = $sum"
echo "Average = $((sum / i))"
