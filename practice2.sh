

#!/bin/sh
read -p "enter value of n" $n
for ((i=1;i -le $n;i++))
do
for ((j=1;j<=i;j++))
do
   echo -e  "$i \c"
done
echo ""
done