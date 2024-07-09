#!/bin/bash
 USER="Elena"
date
echo "Hello $USER"
pwd
ps -ef | grep -v PID | wc -l
ps -ef | grep bioset | wc -l
ls -la /etc/passwd | awk '{print$1}'
