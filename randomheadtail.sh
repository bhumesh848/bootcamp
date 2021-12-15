#!/bin/bash -x
Head=1
x=$((RANDOM%2));
if [ $Head -eq $x ];
then
 echo " fliped coin is head ";
else
echo " fliped coin is tail";
fi





