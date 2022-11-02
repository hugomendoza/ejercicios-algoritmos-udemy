Algoritmo sin_titulo
	
	Definir nro, i, ser, suma Como Entero;
	
	Escribir "Ingrese el número de términos a completar";
	Leer nro;
	
	ser = 202;
	i = 0;
	suma = 0;
	
	Mientras i <= nro Hacer
		ser = ser - 2;
		Escribir  ser ",";
		
		suma = suma + ser;
		
		i = i + 1;
	FinMientras
	
	Imprimir "La suma de la serie es: ",suma;
	
FinAlgoritmo
