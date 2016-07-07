#!/bin/bash

for file in *; do 
  if [[ -d $file && ne "C" ]]; then
    echo $file 
    echo "itstool -o $file C/*svg"
  fi
done
