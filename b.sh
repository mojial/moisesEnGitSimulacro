#!/bin/bash

matriculas=`cat ./notas.txt | wc -l`
totalMatriculas=$((matriculas-1))
echo "Hay $totalMatriculas matriculas registradas"

sleep 5