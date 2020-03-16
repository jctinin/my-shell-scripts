#!/bin/bash

datadehoje=`date +%Y-%m-%y-`

files=`find *.jpeg`

for file in $files
do
    novonome="$datadehoje""$file"

    `mv "$file" "$novonome"`

    echo $novonome

done