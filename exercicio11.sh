#!/bin/bash

#aceitar 2 parâmetros de entrada e jogá-los nas respectivas variáveis
arg1=$1
arg2=$2

cd $arg1

datadehoje=`date +%Y-%m-%y-`

files=`find *.$arg2`

echo $files

for file in $files
do
    novonome="$datadehoje""$file"

    echo "Nome anterior $file"

    `mv "$file" "$novonome"`

    echo "Novo nome: $novonome"

done