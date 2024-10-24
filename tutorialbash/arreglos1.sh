#! /bin/bash 

arr=( "juan" "pedro" "ramon" "nico" )

echo "los nombre son ${arr[*]}"
echo "los nombre son ${arr[@]}"

echo "Nombre 1: ${arr[1]}"

echo "Los indices son ${!arr[@]}"

echo "Total de nombres: ${#arr[@]}"

echo "EL ultimo elemento es ${arr[${#arr[@]}-1]}"