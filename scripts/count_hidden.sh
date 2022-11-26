#!/bin/bash

default=$(find $HOME -maxdepth 1 -type f -not -name '.*' | wc -l)
hidden=$(find $HOME -maxdepth 1 -type f -name '.*' | wc -l)

echo "Домашний каталог пользователя"
echo "$(whoami)"
echo "содержит обычных файлов:"
echo $default
echo "скрытых файлов: "
echo $hidden