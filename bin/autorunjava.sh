#!/bin/bash
javaname=$1 
javac $1
outname=${javaname%.*}

echo $outname
java outname
