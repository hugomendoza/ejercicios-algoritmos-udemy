Algoritmo sin_titulo
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese el primer número";
	Leer n1;
	Escribir "Ingrese el segundo número";
	Leer n2;
	Escribir "Ingrese el tercer número";
	Leer n3;
	
	Si (n1 <> n2) & (n2 <> n3) & (n1 <> n3) Entonces
		Si (n1 < n2) & (n2 < n3) Entonces
			Imprimir "Los números están ordenados ascendentemente";
		SiNo
			Si (n1 > n2) & (n2 > n3) Entonces
				Imprimir "Los números están ordenados descendentemente";
			SiNo
				Imprimir "Los números están desornedos";
			FinSi
		FinSi
	SiNo
		Imprimir "Los números ingresados son iguales";
	FinSi
	
FinAlgoritmo
