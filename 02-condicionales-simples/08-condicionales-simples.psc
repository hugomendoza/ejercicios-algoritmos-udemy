Algoritmo sin_titulo
	
	Definir nro, lista, cont Como Entero; 
	Definir media Como Real;
	
	Escribir  "Ingrese el número";
	Leer nro;
	
	lista = 0;
	cont = 0;
	media = 0;
	
	Mientras  nro > 0 Hacer
		lista = lista + nro;
		cont = cont + 1;
		Leer nro;
	FinMientras
	
	media = lista /cont;
	
	Imprimir "La media de la lista de números positivos es: ", media;
FinAlgoritmo
