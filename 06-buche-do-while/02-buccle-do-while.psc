Algoritmo sin_titulo
	
	Definir num, den, resto, co Como Entero;
	
	resto = 0;
	co = 0;
	
	Escribir "Ingrese el numerador";
	Leer num;
	Escribir "Ingrese el denominador";
	Leer den;
	
	Repetir
		num = num - den;
		resto = num;
		co = co + 1;
	Hasta Que num < den;
	
	Imprimir "Resto: ", resto;
	Imprimir "Cociente: ", co;
	
FinAlgoritmo
