#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri
do
echo "$(( i++ )) : $day"
#echo -e "$(( i++ )) : $day \c"
done
