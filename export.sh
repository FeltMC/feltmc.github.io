#!/bin/bash
now=`date`
cd $1
git add .
git commit -m "$now" 
git push 