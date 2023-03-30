#!/bin/bash
for i in {1..5}
do
    count_lines=$(cat loremipsum-$i.txt | wc -l)
    echo loremipsum-$i.txt tiene $count_lines lineas
done