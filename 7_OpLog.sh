#!/bin/bash

## Operaciones lògicas

# && : and
# || : or
# !  : not

booleano=true

# Si la variable booleano es true veremos por pantalla "OK"
$booleano && echo "OK" || echo "no es true"

otrobool=!${booleano}

test ${otrobool} || echo "Ahora es falso"


# Mediante && podemos encadenar comandos
# who && ps -axf && echo "OK"


## comparaciones : -eq, -ne, -lt, -le, -gt, or -ge

valor=16

test $valor -le 16 && echo "Se cumple"

# Asignaciones

nuevo=${valor}

test ${nuevo} -eq ${valor} && echo "Son lo mismo"

echo "Ahora ${nuevo} es lo mismo que ${valor}"
