Algoritmo sin_titulo
	
	Definir n, np, nimp Como Entero;
	Definir nro, sum1, sum2, med1, med2 Como Real;
	
	n = 0;
	np = 0;
	nimp = 0;
	
	sum1 = 0;
	sum2 = 0;

	
	Repetir
		
		Escribir "Ingrese el número";
		Leer nro;
		
		Si nro mod 2 = 0 Entonces
			sum1 = sum1 + nro;
			np = np + 1;
		SiNo
			sum2 = sum2 + nro;
			nimp = nimp + 1;
		FinSi
		
		n = n + 1;
	Hasta Que n = 10
	
	med1 = sum1 / np;
	med2 = sum2 / nimp;
	Imprimir "Media números pares: ", med1;
	Imprimir "Media números pares: ", med2;
	
FinAlgoritmo
