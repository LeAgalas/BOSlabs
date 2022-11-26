#!/bin/bash

while read -r line
do
    if echo $line | grep -w bin 
    then
        echo $line >&2
    fi
done