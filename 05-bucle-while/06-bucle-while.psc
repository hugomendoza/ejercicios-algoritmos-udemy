Algoritmo sin_titulo
	
	Definir nro, serie, suma Como Entero;
	
	Escribir "Ingresar el último número de la serie";
	Leer nro;
	
	serie = 2;
	suma = 0;
	
	Mientras serie <= nro Hacer
		Escribir serie;
		
		suma = suma + serie;
		serie = serie + 2;
		
	FinMientras
	
	Imprimir "Suma total de la serie: ", suma;
	
FinAlgoritmo
