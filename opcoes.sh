#!/bin/bash

#utilizando o comando select para construir um menu

opcoes=("python" "shell" "haskell" "sair")

select nome in "${opcoes[@]}"
do
	case $nome in
	"python")
		echo "Você escolheu a linguagem python!"
		;;
		
	"shell")
		echo "Você escolheu a linguagem shell!"
		;;
		
	"haskell")
		echo "Voce escolheu a linguagem haskell"
		;;
		
	"sair")
	       break
	       ;;	       
       *) echo "opção inválida";;

    esac
done
