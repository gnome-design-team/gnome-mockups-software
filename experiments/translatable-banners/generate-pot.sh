#!/bin/bash

if [ $# -eq 0 ]
  then
  echo "Usage:"
  echo "itstool -o <lang> C/*svg"
else
  itstool -o $1/ C/*svg
fi

