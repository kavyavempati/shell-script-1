#!/bin/bash
echo "enter a: "
read a
echo "enter b: "
read b
echo "enter c: "
read c
if [ $a -le $b -a $a -le $c ]
then
echo "a is Smallest"
elif [ $b -le $c -a $b -le $a ]
then
echo "b is Smallest"
else
echo "c is Smallest"
fi
