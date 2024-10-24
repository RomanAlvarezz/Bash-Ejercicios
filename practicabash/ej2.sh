#! /bin/bash

echo "Ingrese dia: "
read dia
echo "Ingrese mes: "
read mes
echo "Ingrese anio: "
read anio


fecha="$anio-$mes-$dia"
echo $fecha

date -d $fecha +"%A" >& dateresult.txt
cat dateresult.txt
