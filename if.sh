#!/bin/bash

b=$1
if [ "$b" == "kk" ] ; then
    echo "yes"

elif [ "$b" == "k" ] ; then
    echo "no"

elif [ "$b" == "kkb" ] ; then
    echo "you are best"

elif [ -z $b ] ; then
     echo "why"

else 
    echo "Value is not kk or kkb or k"

fi

