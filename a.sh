#!/bin/bash

cmd1=`git add .`
echo $cmd1

cmd2=`git commit -m "1"`
echo $cmd2

cmd3=`git push -u origin main`
echo $cmd3