#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri Sat Sun
do
echo "$(( i++ )) : $day"
done
