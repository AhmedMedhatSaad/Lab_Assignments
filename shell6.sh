#!/bin/bash
echo -e "Enter Positive Integer : \c"
read n
sum=0
i=0
while [ $n != 0 ]
do
if [ $n -lt 0 ]
then
  echo "ERROR"
else
sum=$((sum + n))
fi
  echo -e "Enter Positive Integer : \c"
  read n
  i=$((i + 1))

done


echo "Average = $((sum / i))"
