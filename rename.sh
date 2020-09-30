#!/bin/bash

#This script will rename all the files fund in current folder
#from extension .HTM to .html
for file in *.HTM; do
  name=$(basename "$file" .HTM)
  echo mv "$file" "$name.html"
done
