#!/bin/bash

nomes=$@

for nome in $nomes

do 
if [ -d "$nomes" ]
	then 
	echo "O nome $nome digitado é um diretório"

elif [ -f "$nomes" ]
then
	echo "O nome $nome digitado é um arquivo"
else
	echo "o nome $nome  digitado é um outro tipo de arquivo"
fi

echo `ls -l`

done
