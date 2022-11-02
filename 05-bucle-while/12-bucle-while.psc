Algoritmo sin_titulo
	
	Definir nro, fact, i Como Entero;
	
	Escribir "Ingrese el Número";
	Leer nro;
	
	fact = 1;
	i = 1;
	
	Si nro >= 1 & nro <= 15 Entonces
		
		Escribir  "Esta entre los límites permitdos";
		
		Mientras i < nro Hacer
			
			i = i + 1;
			fact = fact * i;
			
		FinMientras
		
		Imprimir "Factorial de ", nro, " = ", fact;
		
	SiNo
		Imprimir "No se puede realizar la operación";
	FinSi
	
FinAlgoritmo
