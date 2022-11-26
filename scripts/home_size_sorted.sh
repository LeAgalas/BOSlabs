#!/bin/bash

du -d 1 $HOME 2>/dev/null | sort -n | awk '{print $2}' | head -n -1