#!/bin/bash
for run in {1..10}
do
date +"%H:%M:%S"
ps -ef | tail -n +2 | wc -l
#sleep 5
sleep 0.5
done
cat /proc/cpuinfo > basetest.txt
echo ------------------------------------- >> basetest.txt
cat /etc/os-release | grep ^NAME >> basetest.txt
echo ------------------------------------- >> basetest.txt
cat /etc/os-release | grep -w NAME | awk -F= '{print $2}' | sed 's/"//' | sed 's/Linux"//' >> basetest.txt
mkdir -p test_folder
touch test_folder/{50..100}.txt
