#!/bin/bash

for((i=0;i<10;i++)); do
  echo 1 > /dev/myled0
  sleep 0.2
  echo 0 > /dev/myled0
  sleep 0.2
 
done

