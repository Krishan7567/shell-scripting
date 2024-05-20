#!/bin/bash
correct=n
while [ "$correct == n" ]; do
read -p “Enter your name:” NAME
read -p “Is ${NAME} correct? ” CORRECT
done