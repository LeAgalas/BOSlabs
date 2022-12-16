#!/bin/bash

gcc 2.2.c -o test 

./test & ps f | grep -B1 test | grep -v grep | grep -v ps