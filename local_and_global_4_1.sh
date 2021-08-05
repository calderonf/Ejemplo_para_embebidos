#!/bin/bash
#Definir una variable global
#Esta variable es global y puede ser usada en todo el script

VAR="global variable"
function bash_fun {
#Definir una variable local
#esta variable es local y solo puede ser usada en la funcion
local VAR="local variable"
echo $VAR
}


#MAIN PROGRAM
echo $VAR
bash_fun
# note que la variable global no cambio
# "local" es una palabra reservada o protegida en bash
echo $VAR
