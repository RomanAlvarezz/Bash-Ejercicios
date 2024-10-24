#! /bin/bash 

n1=10 #para declarar una variables esto tiene que estar todo junto

# -eq es lo mismo que ==
if [ $n1 -eq 10 ]
then
    echo "N1 es igual a 10"
else 
    echo "N1 NO ES igual a 10"
fi

n2=30
# -ge es lo mismo que >=
if [ $n2 -ge 70 ]
then
    echo "N2 es mayor o igual a 70"
else 
    echo "N2 NO ES mayor o igual a 70"
fi

n3=40
# -ge es lo mismo que <=
if [ $n3 -le 70 ]
then
    echo "N3 es menor o igual a 70"
else 
    echo "N3 NO ES menor o igual a 70"
fi