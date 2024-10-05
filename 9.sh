#!/bin/bash
echo "Ingrese una palabra"
read word 
if grep -q "$word" logfile.txt ; then
    echo "Palabra encontrada en archivo"
else
    echo "No existe la palabra en archivo"
fi

find . -name "*.txt"