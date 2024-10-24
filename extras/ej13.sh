#! /bin/bash

# M1.3) Crear un script que permita el ingreso de una serie de números y determinar cuántos de ellos
# son pares, cuantos positivos y cuantos tienen 3 cifras

pares=0
positivos=0
tresCifras=0

args=("$@")
i=0
e=$#

function esPar() {
    if (( $1 % 2 == 0 ))  
    then    
        ((pares++))
    fi
}

function esPositivo() {
    if (( $1 > 0 ))  
    then    
        ((positivos++))
    fi
}

function tieneTresCifras() {
    if (( $1 > 99 & $1 < 1000 ))  
    then    
        ((tresCifras++))
    fi
}

while [ $i -lt $e ]
do
   #echo "Argumento[$i] = ${args[$i]}"
   esPar ${args[$i]}
   esPositivo ${args[$i]}
   tieneTresCifras ${args[$i]}
   ((i++))
done

echo "Hay $pares numeros pares, $positivos numeros positivos y $tresCifras numeros de 3 cifras"