#!/bin/bash 


files=("f1.txt" "f2.txt" "f3.txt" "f4.txt")


for i in "files[@]"
do
    touch "$i"
done 
