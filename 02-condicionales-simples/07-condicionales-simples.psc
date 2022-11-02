Algoritmo sin_titulo
	
	Definir nombre, cegresado Como Caracter;
	Definir vmat Como Real;
	
	Escribir "Ingrese el nombre del estudiante";
	Leer nombre;
	
	Escribir "Ingrese el valor de la matricula";
	Leer vmat;
	
	Escribir "Usted ya egreso de la universidad? - Si(S) - No (N)";
	leer cegresado;
	
	si cegresado = "S" Entonces
		vmat = vmat * (1 - 0.25);
		Imprimir "Valor Total: S/ ", vmat;
	FinSi
	
	
FinAlgoritmo
