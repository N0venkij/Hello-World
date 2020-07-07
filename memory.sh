#! /bin/bash
while [ 1 -gt 0 ]
do
vmstat -s | grep -e 'total memory' -e 'used memory'
sleep 1
done

