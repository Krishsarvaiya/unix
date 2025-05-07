#!/bin/bash
echo "Enter file or directory name:"
read name
if [ -e "$name" ]; then
  echo "$name exists."
else
  echo "$name does not exist. Creating..."
  mkdir -p "$name" || touch "$name"
  echo "$name created."
fi
