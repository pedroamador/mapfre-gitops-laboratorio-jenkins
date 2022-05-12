#!/bin/bash
#set -x

read -p "Escribe tu nombre: " NOMBRE

if [ $NOMBRE = "secreto" ]
then
  echo -n "Encontraste el truco!: el primer parámetro del script es: "
  echo $1 | rev
else
  echo "Encantado de saludarte, $NOMBRE"
fi

