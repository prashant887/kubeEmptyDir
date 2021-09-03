#!/bin/sh

a=0

while true
do

   curl http://api.open-notify.org/iss-now.json >> /output/spacestation.out
   echo "" >> /output/spacestation.out
   sleep 30
   a=`expr $a + 1`
done
