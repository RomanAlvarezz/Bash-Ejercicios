#! /bin/bash

echo "Ingresa contraseia "
read contra1
echo "Ingresa contraseia otra vez "
read contra2

if [ contra1 == contra2 ]
then
    echo "contrasenia correcta"
else 
    echo "contrasenia incorrecta"
fi