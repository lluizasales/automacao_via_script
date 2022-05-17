#!/bin/bash

# ana
echo "Digite um número e descubra se ele é par ou ímpar: "
read num

if [ "$((num%2))" != "1" ]; then
echo "O número é par"
else
echo "O número é ímpar"
fi
