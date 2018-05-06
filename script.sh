#!/bin/bash

echo "hello"
#DATE=`date +%Y-%m-%d`
#echo $now
now="$(date)"
printf "Current date and time %s\n" "$now" >> date.txt

git add .
git commit -m "date"
git push origin master
