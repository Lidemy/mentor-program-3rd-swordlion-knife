#!/bin/bash
# Program:
#       This program touch sh file for nth time
# History:
# 2019/05/21  second try for shell script
for((i=1;i<$@+1;i++))
do
touch "$i.js"
done
echo "project completed"