Algoritmo sin_titulo
	Definir i Como Entero;
	Definir nro, suma, cant, prom Como Real;
	
	cant = 9;
	suma = 0;
	
	Para i = 1 hasta cant Hacer
		
		Escribir "Ingrese los números";
		Leer nro;
		suma = suma + nro;
		
	FinPara
	
	prom = suma / cant;
	
	Imprimir "Promedio: ", prom;
	
FinAlgoritmo
