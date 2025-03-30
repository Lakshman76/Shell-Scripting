#!/bin/bash

counter=1

while [ $counter -le 5 ]
do
  echo "Looping......."
  sleep 1
  echo "Value of counter is $counter"
  counter=$(( $counter + 1 ))
  echo
done
