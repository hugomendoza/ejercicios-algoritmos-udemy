Algoritmo sin_titulo
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese el primer n�mero";
	Leer n1;
	Escribir "Ingrese el segundo n�mero";
	Leer n2;
	Escribir "Ingrese el tercer n�mero";
	Leer n3;
	
	Si (n1 = n2) & (n2 = n3) Entonces
		Imprimir "Debe ingresar n�meros distintos";
	SiNo
		Si (n1 < n2) & (n1 < n3) Entonces
			Imprimir "Nro menor: ", n1;
		SiNo
			Si (n2 < n1) & (n2 < n3) Entonces
				Imprimir "Nro menor: ", n2;
			SiNo
				Imprimir "Nro menor: ", n3;
			FinSi
		FinSi
		
		Si (n1 > n2) & (n1 > n3) Entonces
			Imprimir "Nro mayor: ", n1;
		SiNo
			Si (n2 > n1) & (n2 > n3) Entonces
				Imprimir "Nro mayor: ", n2;
			SiNo
				Imprimir "Nro mayor: ", n3;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
