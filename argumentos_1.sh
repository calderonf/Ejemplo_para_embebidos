#!/bin/bash
# bash usa variables predefinidas para pasar argumentos de entrada
echo argmentos de entrada que sean 3
echo $1 $2 $3 ' -> echo $1 $2 $3'

# u otenerlos todos en un arreglo
args=("$@")
echo argmentos de entrada que sean 3
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ para imprimir todos el tiempo
echo $@ ' -> echo $@'

# use $# para imprimir o conocer
# el numero de argumentos que se pasan a confola
echo Numero de argumentos recibidos: $# ' -> echo Numero de argumentos recibidos: $#' 

if [ $# = "0" ]
then
FECHA=$(date +%Y-%m-%d_%H-%M-%S)
else
FECHA=$1
fi

echo $FECHA
