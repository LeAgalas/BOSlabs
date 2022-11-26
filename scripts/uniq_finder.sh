#!/bin/bash

find . -type f -exec md5sum {} + | sort | uniq -w32 -c --repeated | awk '{ print $1, $3}'