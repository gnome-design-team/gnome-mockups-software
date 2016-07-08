#!/bin/bash

for f in *; do
  if [[ -d $f && ! "$f" == "C" ]]; then
    echo "$f is a directory"
  fi
done

#msgfmt -o $f/$f.mo $f/$f.po
#itstool -m $f/$f.mo -o $f/ C/*svg
