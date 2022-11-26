#!/bin/bash

user=$(whoami)
echo "Процессов пользователя"
echo $user
echo $(ps aux | awk '{print $1}' | grep $user -c)
echo "Процессов пользвотеля root"
echo $(ps aux | awk '{print $1}' |grep root -c)