#!/bin/bash
stat()
{
   echo -e "load avg is : $(uptime | awk -F : '{print $NF}'|awk -F , '{print $3}')" 
   echo "number of user logged in : $(who | wc -l)"
}

stat