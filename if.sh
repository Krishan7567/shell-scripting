#!/bin/bash

a="abcd"
if [ "$a" == "bcd" ];then
echo "correct"
else 
echo "in-correct"
fi

b=$1
if [ "$b" == "kk"];then
echo "yes"
elif [ "$b" == "k" ];then
echo "no"
elif [ "$b" == "kkb"];then
echo "you are best"
else 
echo "Value is not kk or kkb or k"
fi