#!/bin/bash
###Kauã Fiel & Gisele Barbosa###

echo "Digite um número e veja seu fatorial: "
read num

fat=1

for ((i=1; i <= $num ; i++))
do

    fat=$(($fat*$i))

done

echo "O fatorial de $num é: $fat "
