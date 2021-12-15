#!/bin/bash

arr[0]="hii"
arr[1]="Hello"
arr[2]="bhumesh"
echo ${arr[@]}
echo ${#arr[@]}

echo ${arr[1]}
echo ${arr[2]}

for i in ${arr[2]}
do 
     echo "works in bridgelabs"
done

