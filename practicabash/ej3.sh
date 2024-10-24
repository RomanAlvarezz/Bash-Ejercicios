#! /bin/bash

#echo $(( ($(date --date="031122" +%s) - $(date --date="021020" +%s) )/(60*60*24) ))

echo "Ingrese dia: "
read dia
echo "Ingrese mes: "
read mes
echo "Ingrese anio: "
read anio 

formatofecha="$anio-$mes-$dia"
fechaEnSegundos=$(date -d $formatofecha +"%s")
cantDias=$(( $fechaEnSegundos/(60*60*24) ))

echo "Han pasado $cantDias dias desde $formatoFecha"