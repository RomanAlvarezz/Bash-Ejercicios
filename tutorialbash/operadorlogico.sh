#! /bin/bash 

edad=788

if [[ $edad -ge 18 && $edad -le 40 ]]
then
    echo "Sos un adulto joven"
elif [ $edad -le 0 ] || [ $edad -ge 100 ] 
then
    echo "No sos humano"
else 
    echo "Tomatela pibe"
fi