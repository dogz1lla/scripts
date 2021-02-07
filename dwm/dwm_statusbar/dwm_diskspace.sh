#!/bin/sh
df -Ph | grep "/dev/sda1" | awk {'print $3"/"$2'}
