
#! /bin/bash
echo "Enter the 2 numbers <Number , Power> to be done"
read n
read p
let R=( $n**$p )
echo "The answer is $R"
