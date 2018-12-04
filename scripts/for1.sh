#!/bin/bash

## sample script for planet landing of voyager satellite

echo "Voyager satellite take of for journey of solar system"

sleep 5

echo "Voyager take off"

for planet in mercury venus earth mars jupiter neptune uranus pluto
do    
   echo "landed on $planet"
   sleep 5
   echo "Take off from $planet"

done

echo "voyager has reached the heliosphere"



