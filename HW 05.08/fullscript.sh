#!/bin/bash
echo "Hello Student!"
read -p "Введите ваше имя: " name
echo "Welcome to terminal $name"
mkdir -p /tmp/test
touch /tmp/mydate.txt
date > /tmp/mydate.txt
echo "Сохраняем данные"
for i in {1..10}; do
  sleep 0.5
  echo -n "$i "
done
echo
echo "Data saved. continue work"
df -h >> /tmp/mydate.txt
mkdir -p /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for i in {1..5}; do
  sleep 1
done
echo "Well done Boss"
