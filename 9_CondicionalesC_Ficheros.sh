#!/bin/bash

# Script para comprobar si un fichero existe. Espera un Paràmetro
if [ -e $1 ] && [ -f $1 ]
then
echo "OK, el fichero existe "
else echo "NO existe"
fi

# Para comprobar la negaciòn usarìamos el sìmbolo: !
if [ ! -e $1 ]
then
echo "No existe"
fi

