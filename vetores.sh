#!/bin/bash

# criando um vetor

linguagens[0]="shellc script"
linguagens[1]="python"
linguagens[2]="C"
linguagens[3]="haskell"

# Obtendo o tamanho do vetor
tam_vet=${#linguagens[@]}

echo "O vetor possui $tam_vet elementos. "

# trocando o conteúdo da posição número 4 do vetor

linguagens[3]="php"

# mostrando todos os elementos do vetor

for ((i=0; i<${tam_vet}; i++))
do
	echo "vetor[$i] : ${linguagens[$i]}"
done
