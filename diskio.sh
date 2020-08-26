#!/bin/bash


pid=$1  #Can be change by yourself

pidstat -d 30 -p  $pid  > diskio.txt


