Algoritmo sin_titulo
	
	Definir nro, i, cont Como Entero;
	
	Escribir "Ingrese el n�mero a enaluar";
	Leer nro;
	cont = 0;
	
	Para i = 1 hasta nro Hacer
		
		Si nro % i = 0 Entonces
			cont = cont + 1;
		FinSi
		
	FinPara
	
	Si cont = 2 Entonces
		Imprimir "El n�mero s� es primo.";
	SiNo
		Imprimir "El n�mero no es primo.";
	FinSi
	
FinAlgoritmo
