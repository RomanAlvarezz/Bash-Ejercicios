#! /bin/bash 

n=100

if (( $n == 0 ))
then 
    echo "N es cero"
elif (( $n < 0 ))
then
    echo "N es negativo"
else 
    echo "N es positivo"
fi