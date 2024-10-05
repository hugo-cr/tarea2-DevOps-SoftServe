#!/bin/bash
echo "Ingrese un número por favor"
read num
if [ $num -gt 10 ]; then
    echo "El número es grande"
elif [ $num -le 10 ]; then
    echo "El número es pequeño"
fi
