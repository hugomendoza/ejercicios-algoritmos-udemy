Algoritmo sin_titulo
	
	Definir nro, i, j, resultado Como Entero;
	
	Escribir "Ingrese el n�mero que desea saber su tabla de multiplicar";
	Leer nro;
	
	i = 1;
	j = 1;
	
	Mientras i <= 12 & j <= 12 Hacer
		i = nro;
		resultado = i * j;
		
		Imprimir "El resultado de ", i " x ",j, " = ", resultado;
		j = j + 1;
	FinMientras
	
FinAlgoritmo
