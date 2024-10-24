#! /bin/bash 

echo "Elegi un opcion 1 o 2 "
read valor

case $valor in
    1)
      echo "Elegiste la opcion 1"
    ;;
    2)
      echo "Elegiste la opcion 2"
    ;;
    *)
      echo "opcion fuera de rango"
    ;;
esac
