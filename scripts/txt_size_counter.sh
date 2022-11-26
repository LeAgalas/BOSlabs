#!/bin/bash

find $HOME -maxdepth 1 -name "*.txt" > /tmp/txtfiles
filelist=$(cat /tmp/txtfiles)
echo "Bytes: "
du -cb $filelist | tail -1 | cut -f 1
echo "Lines: "
wc -l $filelist | tail -1 | cut -f 3 -d " "

rm /tmp/txtfiles