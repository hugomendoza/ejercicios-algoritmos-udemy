Algoritmo sin_titulo
	
	Definir nro, i, cont Como Entero;
	
	Escribir "Ingrese el número a enaluar";
	Leer nro;
	cont = 0;
	
	Para i = 1 hasta nro Hacer
		
		Si nro % i = 0 Entonces
			cont = cont + 1;
		FinSi
		
	FinPara
	
	Si cont = 2 Entonces
		Imprimir "El número sí es primo.";
	SiNo
		Imprimir "El número no es primo.";
	FinSi
	
FinAlgoritmo
