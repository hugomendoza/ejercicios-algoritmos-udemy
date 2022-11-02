Algoritmo sin_titulo
	
	Definir cap Como Entero;
	
	Escribir "Ingrese la capacidad de producción de tornillos";
	Leer cap;
	
	Si cap <= 300 Entonces
		Imprimir "El operario es de grado 1.";
	SiNo
		Si cap <= 1000 Entonces
			Imprimir "El operario es de grado 2.";
		SiNo
			Imprimir "El operario es de grado 3.";
		FinSi
	FinSi
	
FinAlgoritmo
