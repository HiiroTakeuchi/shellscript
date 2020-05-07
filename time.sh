#!/bin/bash
if [ `date '+%H%M'` -ge 1200 ]
then
  ls -la > shell.txt
 else
 echo `date '+%y/%m/%d %H:%M:%S'`
 fi
