Implementacion Tabu Search + Greedy para TSP, entrega 2 IAA.

Cristian Chamorro Brant 201673506-2

Consideraciones:

- Para obtener registro de los outputs, la carpeta "Outputs_TSP" debe estar creada.

- Algunas instancias no coinciden en formato, dado que estaba corto de tiempo preferí modificar directamente los archivos de estas, el problemas al que me refiero es que 3 de ellas en la descripcion de las primeras lineas utiliza un espacio antes de ':' quedando como un string distinto al parsearlo (e.g. NAME : d198 ) el resto de ellas (2) no utilizan ese espacio, por lo que decidí dejarlas todas con la separación. Si se prueban otras instancias y tienen conflictos con el formato, el programa se caerá, para probar estas nuevas instancias, basta con incluirlas en la carpeta de "Instancias_TSP".

- Dentro del makefile se incluyó una variable "PARAMETERS" para pasar los parámetros del programa por consola, el formato de los parámetros es el siguiente: 

      TLLenghtDimensionMultiplier maxIterations maxTime SEEDS

**TLLenghtDimensionMultiplier**: Número que multiplicará a la dimensión de la instancia, el resultado se seteará como el largo de la lista tabú.
**maxIterations**: Iteraciones fallidas máximas que ejecutará el algoritmo antes de detener la prueba.
**maxTime**: Tiempo máximo que se ejecutará el algoritmo antes de detener la prueba.
