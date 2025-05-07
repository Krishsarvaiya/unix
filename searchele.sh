#!/bin/bash
echo "Enter elements separated by space:"
read -a arr
echo "Enter element to search:"
read key
found=0
for item in "${arr[@]}"; do
  if [ "$item" == "$key" ]; then
    found=1
    break
  fi
done

if [ $found -eq 1 ]; then
  echo "$key is present in the list"
else
  echo "$key is not present in the list"
fi
