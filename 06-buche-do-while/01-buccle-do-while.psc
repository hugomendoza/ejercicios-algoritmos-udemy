Algoritmo sin_titulo
	
	Definir nro, fact, i Como Entero;
	Escribir "Ingrese el número";
	Leer nro;
	
	fact = 1;
	i = 1;
	
	Repetir
		fact = fact * i;
		i = i + 1;
	Hasta Que i > nro;
	
	Imprimir "El factorial es: ", fact;
	
FinAlgoritmo
