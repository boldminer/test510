#!/bin/bash
for i in `seq 1 500`;do
    mkdir $i 
    myfile="/Users/guannanliu/cs510/homework/$i/test.txt"
    if [ ! -d "$myfile" ];then
      touch ${i}/test.txt
  else
    echo myfile exist
    fi
    
done
