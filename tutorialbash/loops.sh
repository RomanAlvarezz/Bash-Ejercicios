#! /bin/bash 

i1=0
while [ $i1 -lt 10 ]
do
    echo $i1
    ((i1=i1+1))
done

echo "-------------------"

i2=0
until [ $i2 -eq 10 ]
do
    echo $i2
    ((i2++))
done

echo "-------------------"

for i3 in 1 2 3 4
do
echo $i3 
done

echo "-------------------"

for i4 in {1..10}
do
echo $i4
done

echo "-------------------"

for i5 in {1..10..2}
do
echo $i5
done

echo "-------------------"

for ((i6=0 ; i6 < 10 ; i6++))
do
if [ $i6 -eq 5 ]
    break
fi
echo $i6
done
