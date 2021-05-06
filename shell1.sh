#!/bin/bash
echo "Enter Secends : "
read sec

h=$(( sec / 3600 ))
m=$(( ( sec / 60 ) % 60 ))
s=$(( sec % 60 ))

printf "%02d:%02d:%02d\n" $h $m $s
