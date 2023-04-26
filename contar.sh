#!/bin/bash

for i in {1..5}
do
	imprime=$(cat loremipsum-$i.txt | wc -l)
	echo "loremipsum-$i.txt tiene $imprime líneas."
done
