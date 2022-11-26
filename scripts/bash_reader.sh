#!/bin/bash

grep 000000 $HOME/bash.txt > /tmp/zeros
grep -v 000000 $HOME/bash.txt > /tmp/nozeros

echo "First zeros:"
head -n 10 /tmp/zeros 
echo "Last zeros:"
tail -n 10 /tmp/zeros 

echo "First nozeros:"
head -n 10 /tmp/nozeros 
echo "Last nozeros:"
tail -n 10 /tmp/nozeros 
