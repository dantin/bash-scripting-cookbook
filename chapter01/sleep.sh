#!/bin/bash

echo -n "Count: "
tput sc

count=10;
while true;
do
if [ $count -gt 0 ];
then let count--;
sleep 1;
tput rc
tput ed
echo -n $count;
else
echo
exit 0;
fi
done
