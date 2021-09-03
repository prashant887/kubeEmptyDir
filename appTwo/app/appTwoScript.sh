#!/bin/sh

while [ ! -f /input/spacestation.out ]
do
  echo "Waiting for File"
  sleep 10
done

tail -f /input/spacestation.out >> /log/spacestationlog.log