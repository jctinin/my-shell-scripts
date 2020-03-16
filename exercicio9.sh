#!/bin/bash

nomes=$1
 
if [ -d "$nomes" ]
	then

	DIR=$nomes 

	echo "O diretório $nomes tem `dir $nomes| wc -l` arquivos "

elif [ -f "$nomes" ]
then
	echo "O nome $nome digitado é um arquivo"
else
	echo "o nome $nome  digitado é um outro tipo de arquivo"
fi

