Algoritmo sin_titulo
	
	Definir nro, cont, nromenor, nromayor Como Entero;
	
	cont = 1;
	nromayor = 0;
	nromenor = 0;
	
	Mientras cont <= 5 Hacer
		
		Escribir "Ingrese el n�mero ", cont;
		Leer nro;
		
		Si cont = 1 Entonces
			nromayor = nro;
			nromenor = nro;
		FinSi
		
		Si nro > nromayor Entonces
			nromayor = nro;
		FinSi
		
		Si nro < nromenor Entonces
			nromenor = nro;
		FinSi
		
		cont = cont + 1;
		
	FinMientras
	
	Imprimir "N�mero mayor ", nromayor;
	Imprimir "N�mero menor ", nromenor;
	
FinAlgoritmo
