#!/bin/bash

# declaração do array associativo

declare -A pessoas

pessoas=(
	["joão"]=20
	["maria"]=30
	["marcos"]=28
)

# percorrendo o array
for pessoa in "${!pessoas[@]}"
do
	echo "$pessoa tem ${pessoas[$pessoa]} anos"
done
