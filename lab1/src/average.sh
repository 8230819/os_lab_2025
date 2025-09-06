#!/bin/bash
count=0
sum=0
for arg in "$@"; do
    ((count++))
    ((sum+=arg))
done
average=$(echo "$sum / $count")
echo "количество: $count"
echo "среднее: $average"
