#!/bin/bash

## Estructura While
echo "WHILE en marcha"

cont=0

# Un bucle que terminarà cuando $cont sea mayor que 100
while (test ${cont} -lt 100)
do
	cont=`expr $cont + 10`
	echo "Valor del contador: ${cont}"
done

echo "Valor final del contador: ${cont}"

## Un while infinito
# while true; do comando; done

