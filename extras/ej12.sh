#! /bin/bash

# N1.2) Crear un script para mostrar por pantalla los números impares del 1 al n.
# n es un argumento recibido por la línea de comandos y debe ser un entero positivo.

if [ $1 -le 0 ]
then
    echo "El numero debe ser POSITIVO"
    exit 1
fi

i=1
until [ $i -gt $1 ]
do
    echo $i
    ((i=i+2))
done




