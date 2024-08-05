#!/bin/bash
for zeit in  {1..10} 
do
date +"%T" 
sleep 0.5
done
cat /proc/cpuinfo > fox.txt
cat /proc/cpuinfo | grep "model name" >> slippery1.txt
cat /etc/os-release | grep "NAME" >> slippery1.txt
#for createFile in {50..100}
#do
#touch $createFile.txt
#done
touch {50..100}.txt
