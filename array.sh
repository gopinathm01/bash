#!/bin/bash 

#set -x

files=("file1.txt" "file2.txt" "file3.txt" "file4.txt") 

 
#echo ${files[3]}
#echo ${files[2]}
#echo ${files[1]}
#echo ${files[0]}


echo ${files[*]}

files[3]="file6.txt"  # renaming

echo ${files[*]} # shows entire files in array

files+=("file5.txt") # adding files in array

echo ${files[*]} 

unset files[3]

echo "passing of arrgument using:" ${#files[@]} #count the argument in the array  

