#!/bin/bash
read -p " enter number: " number

for ((row = 1; row<=number; row++))
do
    for ((space = row; space<=number; space++ ))
    do
        echo -ne " "
    done
    for ((i=1; i<=row; i++))
    do 
        echo -ne "$i"
    done
    for ((j=(row-1); j>=1; j--))
    do
        echo -ne "$j"
    done
done






