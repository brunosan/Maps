#!/bin/bash
directory=data/
for file in $( ls $directory )
do
    ogr2ogr -append runs $directory$file
  done
done
