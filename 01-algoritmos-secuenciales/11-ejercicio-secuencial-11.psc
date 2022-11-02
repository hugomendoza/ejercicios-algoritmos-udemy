Algoritmo sin_titulo
	
	Definir n1, n2, n3, nexf, tfin, pn1, pnexf, ptfn, notafinal Como Real;
	
	Escribir "Ingrese la calificación de los examenes parciales.";
	Escribir "Ingrese la primera nota";
	Leer n1;
	Escribir "Ingrese la segunda nota";
	Leer n2;
	Escribir "Ingrese la tercera nota";
	Leer n3;
	
	Escribir "Ingrese la nota del examen final";
	Leer nexf;
	
	Escribir "Ingrese la nota del trabajo final";
	Leer tfin;
	
	pn1 = ((n1 + n2 + n3) / 3) * 0.55;
	pnexf = nexf * 0.30;
	ptfn = tfin * 0.15;
	
	notafinal = pn1 + pnexf + ptfn;
	
	Imprimir "La nota final obtenida es: ", notafinal;
	
FinAlgoritmo
