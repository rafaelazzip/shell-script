#!/bin/bash

#Esse script mostra uma caixa de mensagem de confimação na tela

gdialog \
	--title "título da janela" \
	--yesno "mensagem!" \
	0 0
