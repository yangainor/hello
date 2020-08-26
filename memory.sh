#!/bin/bash

pid=$1  #Can be change by yourself
while true              
  do

	cat /proc/$pid/status|grep -e VmRSS >> proc_memlog.txt
     
    sleep 30    #delay time
done


