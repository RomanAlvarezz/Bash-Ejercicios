#! /bin/bash 

echo "Ingrese el nombre de la carpeta"
read carpeta

if [ -d $carpeta ]
then
    echo "La carpeta $carpeta existe"
else 
    echo "La carpeta $carpeta NO existe"
fi