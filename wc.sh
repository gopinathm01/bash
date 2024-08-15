#!/bin/bash 


lines=$(wc -l $1 |cut -d ' ' -f 1)
words=$(wc -w $1 |cut -d ' ' -f 1) 


echo "total lines $lines and total words $words in file"
