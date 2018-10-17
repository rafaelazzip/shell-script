#!/bin/bash

#Esse script converte uma frase escrita em letras  minúsculas para maiúsculas

texto="hello world!!!"
texto=$(echo $texto | tr a-z A-Z)
echo "$texto"

