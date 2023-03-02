#!/bin/bash

:for  myvar in 1 2 3 a
:do
:echo "Hello world $myvar"
:done
#nested for loop
for i in {1..5}
do

for var in {a..b}
do
echo "--->$i"
echo "---->$var"
done
done
