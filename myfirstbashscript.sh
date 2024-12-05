#!/bin/bash
USER=Sergej
date 
echo hello $USER!
pwd
ps -ef | tail -n +2 | wc -l
ps -ef | grep bioset | grep -v grep | wc -l
ls -la /etc/passwd | awk '{print $1}'
