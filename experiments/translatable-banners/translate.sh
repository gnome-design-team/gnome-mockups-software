#!/bin/bash

for f in *; do
  if [[ -d $f && ! "$f" == "C" ]]; then
    echo "translating into $f"
    echo msgfmt -o $f/$f.mo $f/$f.po
    echo itstool -m $f/$f.mo -o $f/ C/*svg
  fi
done


