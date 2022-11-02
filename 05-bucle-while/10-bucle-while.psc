Algoritmo sin_titulo
	
	Definir r, sumpar, sumimpar Como Entero;
	
	r = 1;
	sumpar = 0;
	sumimpar = 0;
	
	Mientras r <= 15 Hacer
		
		Si r mod 2 = 0 Entonces
			sumpar = sumpar + r;
		SiNo
			sumimpar = sumimpar + r;
		FinSi
		
		r = r + 1;
		
	FinMientras
	
	Imprimir "Suma números pares: ",sumpar;
	Imprimir "Suma números impares: ",sumimpar;
	
FinAlgoritmo
