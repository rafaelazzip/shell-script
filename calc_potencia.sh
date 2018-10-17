#!/bin/bash

# Função recursiva que calcular a potência de um número

# exemplo de chamada: ./calc_potencia.sh 2 4
# onde 2 é a base e 4 é o expoente

function pot() {
	if [ "$2" -eq "0" ]; then
		return 1
	fi
	pot $1 $(( $2 - 1))
	return $(( $1 * $?))
}

# testa se passou doi parâmetros

if [ -z "$1" ] || [ -z "$2" ]
then
	echo "Parametros insuficientes!"
	echo "Execute: ./calc_potencia.sh <base> <expoente>"
	echo "calc_potencia_sh 3 5"

# verifica se as variáveis são inteiras
elif (expr $1 + 1 > /dev/null 2> /dev/null) && (expr $2 + 1 > /dev/null 2> /dev/null)
then
	pot $1 $2
	echo "$?"
else
	echo "Utiliza somente números inteiros."
	echo "script.sh <base> <expoente>"
	echo "Exemplo:c  calc_potencia.sh 3 5"
fi
