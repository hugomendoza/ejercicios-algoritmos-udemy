Algoritmo sin_titulo
	
	Definir nro, nropos, nroneg, total Como Entero;
	
	nropos = 0;
	nroneg = 0;
	total = 0;
	
	Escribir "Ingresar los n�meros";
	Leer nro;
	
	Repetir
		
		Leer nro;
		Si nro > 0 Entonces
			nropos = nropos + 1;
		SiNo
			nroneg = nroneg + 1;
		FinSi
		
		total = total + 1;
		
	Hasta Que nro = 999
	
	Imprimir "Total de n�meros ingresados en la lista: ", total;
	Imprimir "Total de n�meros positivos en la lista: ", nropos;
	Imprimir "Total de n�meros negativos en la lista: ", nroneg;
	
FinAlgoritmo
