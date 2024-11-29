#!/bin/bash
touch /opt/081024_morning/Hofmann/database.txt
cat /etc/group | head -2 | tail -1 >> /opt/081024_morning/Hofmann/database.txt
ps -ef | wc -l >> /opt/081024_morning/Hofmann/database.txt
