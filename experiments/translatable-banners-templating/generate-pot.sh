#!/bin/bash

if [ $# -eq 0 ]
  then
  echo "Usage:"
  echo "itstool -o <lang> C/*svg"
else
  itstool -o $1/$1.pot C/*svg
  msgmerge $1/$1.po $1/$1.pot
fi

