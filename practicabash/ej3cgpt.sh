#!/bin/bash

echo "Ingrese día:"
read dia
echo "Ingrese mes:"
read mes
echo "Ingrese año:"
read anio

formato_fecha="$anio-$mes-$dia"

# Validar si la fecha es válida
if ! date -d "$formato_fecha" &> /dev/null; then
    echo "Fecha inválida"
    exit 1
fi

dias_vida=$(( ($(date +%s) - $(date -d "$formato_fecha" +%s)) / (60*60*24) ))
echo "Han pasado $dias_vida días desde $formato_fecha"
