Algoritmo sin_titulo
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese el primer n�mero";
	Leer n1;
	Escribir "Ingrese el segundo n�mero";
	Leer n2;
	Escribir "Ingrese el tercer n�mero";
	Leer n3;
	
	Si (n1 <> n2) & (n2 <> n3) & (n1 <> n3) Entonces
		Si (n1 < n2) & (n2 < n3) Entonces
			Imprimir "Los n�meros est�n ordenados ascendentemente";
		SiNo
			Si (n1 > n2) & (n2 > n3) Entonces
				Imprimir "Los n�meros est�n ordenados descendentemente";
			SiNo
				Imprimir "Los n�meros est�n desornedos";
			FinSi
		FinSi
	SiNo
		Imprimir "Los n�meros ingresados son iguales";
	FinSi
	
FinAlgoritmo
