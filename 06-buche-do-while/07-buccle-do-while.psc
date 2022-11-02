Algoritmo sin_titulo
	
	Definir nro, nropos, nroneg, total Como Entero;
	
	nropos = 0;
	nroneg = 0;
	total = 0;
	
	Escribir "Ingresar los números";
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
	
	Imprimir "Total de números ingresados en la lista: ", total;
	Imprimir "Total de números positivos en la lista: ", nropos;
	Imprimir "Total de números negativos en la lista: ", nroneg;
	
FinAlgoritmo
