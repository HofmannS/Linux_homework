#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name, please: "
read NAME
echo "Welcome to terminal $NAME!"
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date +"%H:%M:%S" >> /tmp/test/mydate.txt
echo "Saving Data"
for i in {1..10}
do
echo $i
sleep 0.5
done
echo "Data saved, continue work"
df -h >> /tmp/test/mydate.txt
mkdir -p /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for i in {1..5}
do
echo $i
sleep 1
done
echo "Well done Boss"
