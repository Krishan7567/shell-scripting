#!/bin/bash
Action=$1
case $Action in

start)
     echo "start services"
     exit 0
     ;;
stop)
     echo "stop services"
     exit 1
     ;;
*)
    echo -e "\e[32m enter valid option\e[0m"
    exit 2

esac
