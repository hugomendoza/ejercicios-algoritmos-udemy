Algoritmo sin_titulo
	
	Definir hr, min, seg Como Entero;
	
	hr = 0;
	min = 0;
	seg = 0;
	
	Escribir "Hora";
	Leer hr;
	Escribir "Minutos";
	Leer min;
	Escribir "Segundos";
	Leer seg;
	
	Mientras hr < 24 Hacer
		Mientras min < 60 Hacer
			
			Mientras seg < 60 Hacer
				Imprimir hr, ":", min, ":", seg;
				seg = seg +1;
				
				Esperar 1 Segundos;
			FinMientras
			
			min = min + 1;
			seg = 0;
			
		FinMientras
		hr = hr + 1;
		min = 0;
	FinMientras
	
FinAlgoritmo
