Algoritmo sin_titulo
	
	Definir nro, i, cant Como Entero;
	
	Escribir "Ingrese el número límite";
	Leer nro;
	
	i = 3;
	cant = 0;
	
	Mientras i <= nro Hacer
		
		Si i mod 3 = 0 Entonces
			Escribir i;
			cant = cant + 1;
		FinSi
		
		i = i + 1;
		
	FinMientras
	
	Imprimir "Número de multiplos de 3 encontrados: ", cant;
	
FinAlgoritmo
