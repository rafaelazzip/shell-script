#!/bin/bash

# 033 é o código octal do Esc
# 31 representa a cor vermelha
# 40 representa o fundo preto
# 1 serve para colocar o atributo brilhante

echo -e '\033[31;40;1m Seu texto aqui!!! \033[m'
