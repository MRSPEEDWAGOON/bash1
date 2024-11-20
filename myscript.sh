#!/bin/bash
USER=$(whoami)
ps aux | grep "^$USER" > result.txt
echo "Результат для пользователя $USER в result.txt"
