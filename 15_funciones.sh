#!/bin/bash

## Funciones

# Antes que nada hay que definir las funciones, si no darìa error
# las funciones toman los paràmetros con $numero, como el script

# variable
RESULTADO=0

# Una funciòn que muestra valores por pantalla
muestrapantalla () {
	echo "Valores: $0> $1 y $2 y $3"
}

# Puede usarse return pero solo para devolver nùmeros
sumame () {
	echo "Estamos en la funciòn: ${FUNCNAME}"
	echo "Paràmetros: $1 y $2"
	RESULTADO=`expr ${1} + ${2}`
	return 0
}

# Es posible la funciòn recursiva
boom () {
	echo "No ejecutes esto..."
	boom
}

# La llamada de se puede hacer asì, sin parèntesis
muestrapantalla 3 4 "epa"

# Llamamos a la funciòn y si devuelve 0 es correcto.
sumame 45 67 && echo "OK" || echo "Ocurriò un error"

echo "Resultado: ${RESULTADO} $!"

