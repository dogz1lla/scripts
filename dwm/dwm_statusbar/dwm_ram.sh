#!/bin/sh 
free -h --kilo | awk '/^Mem:/ {print $3"/"$2}'
