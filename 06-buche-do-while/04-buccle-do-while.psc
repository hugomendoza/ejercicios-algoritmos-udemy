Algoritmo sin_titulo
	
	Definir n, nro, x, c1, c2, c3 Como Entero;
	
	x = 1;
	c1 = 0;
	c2 = 0;
	c3 = 0;
	
	Escribir "Ingrese la cantidad de números a evaluar";
	Leer n;
	
	Repetir
		Escribir "Ingrese el número";
		Leer nro;
		
		Si nro < 15 Entonces
			c1 = c1 + 1;
		FinSi
		
		Si nro >= 25 y nro <= 45 Entonces
			c2 = c2 + 1;
		FinSi
		
		Si nro > 50 Entonces
			c3 = c3 + 1;
		FinSi
		
		x = x + 1;
	Hasta Que x > n
	
	Imprimir "Cantidad de números menores que 15: ", c1;
	Imprimir "Cantidad de números entre 25 y 45: ", c2;
	Imprimir "Cantidad de números mayores que 50: ", c3;
	
FinAlgoritmo
