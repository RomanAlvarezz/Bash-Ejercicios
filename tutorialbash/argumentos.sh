#! /bin/bash 

args=("$@")
i=0
e=$#

while [ $i -lt $e ]
do
   echo "Argumento[$i] = ${args[$i]}"
   ((i++))
done
