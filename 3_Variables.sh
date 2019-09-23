#!/bin/bash

# Muestra el uso de variables

#No existen los tipos

#Definiciòn de variables
una_variable=1996
MI_NOMBRE="Karla"
NOMBRES="Marìa Rebeca Patricia Daniela"
BOOLEANO=true

echo "Echemos un ojo a las variables "
echo "Un nùmero: ${una_variable}"
echo "Un nombre: ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"

#Al script se le pueden pasar argumentos. Para recogerlos 
#hay que usar : ${nùmero} donde:
# ${0} : nombre del script
# ${1} : primer argumento
# ${2} : segundo argumento
# ...etc.
echo "Has invocado el script pasàndome ${0} eta ${1} "

# Otras variables especiales
# $# : Nùmero de argumentos
echo "Me has pasado $# argumentos"

# $@ : grupo de paràmetros del script
echo IDa: ${!} y $@

# Variables de entorno
echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"

