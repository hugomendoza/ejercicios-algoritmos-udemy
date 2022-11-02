Algoritmo sin_titulo
	
	Definir  nota1, nota2, nota3, prom Como Real;
	
	Escribir "Ingrese la primera nota";
	Leer nota1;
	Escribir "Ingrese la segunda nota";
	Leer nota2;
	Escribir "Ingrese la tercera nota";
	Leer nota3;
	
	prom = (nota1 + nota2 + nota3) / 3;
	
	Si prom >= 12 Entonces
		Imprimir "El estudiante aprobó con nota: ", prom;
	SiNo
		Imprimir "El estudiante reprobó con nota: ", prom;
	FinSi
	
FinAlgoritmo
