Algoritmo sin_titulo
	
	Definir sueldoant, incr, pincrt, sueldoactual Como Real;
	
	incr = 0.25;
	
	Escribir "Ingrese el sueldo anterior del trabajador";
	Leer sueldoant;
	
	pincrt = sueldoant * incr;
	sueldoactual = sueldoant + pincrt;
	
	Imprimir "Incremento en S/ ", pincrt;
	Imprimir "Sueldo actual en S/ ", sueldoactual;
	
FinAlgoritmo
