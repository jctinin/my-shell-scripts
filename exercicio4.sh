#!/bin/bash

filepath="/Documentos/ex4/arquivo.sh"

if [ -e "$filepath" ]
then
	echo "O caminho $filepath está habilitado! "
fi

if [ -w "$filepath" ]
	then 
	echo "Você tem permissão para editar $filepath"
	else
	echo "Você não tem autorização para editar $filepath"
fi
