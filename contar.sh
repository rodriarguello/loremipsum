#!/bin/bash

for i in {1..5}
do
   
    #Comando a ejecutar para saber cantidad de lineas y guardarlo en una variable sin el nombre del archivo
    
    cantidadLineas=$(wc -l < loremipsum-$i.txt)


   #Imprimir en consola el nombre del archivo y la cantidad de lineas
    
    echo loremipsum-$i.txt tiene $cantidadLineas lineas.
done