#!/bin/bash
while [ "$password" != "secreta" ]; do
    echo "Ingrese la contraseña"
    read password
done

echo "Acceso concedido"