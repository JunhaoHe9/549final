#!/bin/bash  
  
for((i=3;i<=10;i++));  
do   
perf stat -e cache-misses ./412.py --input_size $i  >> result.txt  
done 
