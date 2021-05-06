#!/bin/bash

read -p "Enter degree fahrenheit temperature: " C
F=$(( $C * 9 / 5 + 32 ))
echo $F
