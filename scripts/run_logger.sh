#!/bin/bash

echo "Hello, World!"
date >> /tmp/run.log
 
cat /tmp/run.log | wc -l >&2