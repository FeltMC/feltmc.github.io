#!/bin/bash
now=`date`
cd $1
git config --global commit.gpgsign false
git add .
git commit -m "$now" 
git push 