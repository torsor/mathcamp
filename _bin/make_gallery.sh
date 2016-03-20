#!/bin/bash

pic_dir="img/gallery/"
target="_data/gallery.yml"

rm $target

for l in $(ls $pic_dir) 
do 
  echo "-" >> $target
  echo "  filename: \"$l\"" >> $target 
done

