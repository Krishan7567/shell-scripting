

#!/bin/sh
read -p "enter value of num" n
for ((i=1;i <= $n;i++))
do
for ((j=1;j<=i;j++))
do
   echo -e  "$j \c"
done
echo ""
done