#!/bin/bash

# Señales

funcion (){
	echo "Se ha recibido una señal: ${FUNCNAME ${0}}"
	#exit
}

# Lo primero es establecer que seales se atraparàn. Lo hacemos con trap
# Con esto evitaremos que se haga caso a Ctrl-C CTRL-Z
#trap ":" INT QUIT TSTP

# Esto es similar pero al recibir la seal dirigimos la ejecuciòn a la funciòn
trap "funcion" INT QUIT TSTP

# Un bucle sin fin para probar
while true
do
	sleep 2
echo "ufff que sueño..."
done


