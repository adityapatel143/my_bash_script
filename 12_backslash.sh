#!/bin/bash

#The backslash ( \ ) alters the special meaning of the ' and " i.e. it will escape 
#or cancel the special meaning of the next character.

echo "Pizza bill \$22.5"
echo -e "\a Ding dong\a"
echo "CIFS path must be \\\\NT-Server-Name\\ShareName"
echo -e "Sr.no\t DVD (price) "
echo -e "1\t Spirited Away (INR.200)"
echo -e "2\t Dragon Ball Z (INR.300)"

#The special parameters * and @ have special meaning when in double quotes, 
#but you can disable them with the backslash:

echo "*"
echo "\*"
echo "\@"
