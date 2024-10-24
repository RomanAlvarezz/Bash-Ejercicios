#! /bin/bash

#N1.1) Crear un script que reciba una cantidad de argumentos indefinida e indique si recibió
#una cantidad par o impar de argumentos.
#Considerar el uso de shift

cantidadDeArgumentos=$#

if (( cantidadDeArgumentos % 2 == 0 ))  
then    
    echo "La cantidad de argumentos es PAR"
else 
    echo "La cantidad de argumentos es IMPAR"
fi

