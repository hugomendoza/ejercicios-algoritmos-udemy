Algoritmo sin_titulo
	
	Definir nro, media, cant Como Entero;
	Definir lt Como Real;
	
	Escribir "Ingrese un número";
	Leer nro;
	
	media = 0;
	cant = 0;
	
	Mientras nro > 0 Hacer
		media = media + nro;
		cant = cant + 1;
		Leer nro;
	FinMientras
	
	lt = media /cant;
	Imprimir "Media de números positivos: ",lt;
	
FinAlgoritmo
