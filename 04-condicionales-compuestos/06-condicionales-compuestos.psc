Algoritmo sin_titulo
	
	Definir a, b, c, d, x, i, r Como Real;
	
	Escribir "Ingrese el valor de A";
	Leer a;
	Escribir "Ingrese el valor de B";
	Leer b;
	Escribir "Ingrese el valor de C";
	Leer c;
	Escribir "Ingrese el valor de D";
	Leer d;
	
	Escribir "Ingrese el valor de X";
	Leer x;
	Escribir "Ingrese el valor de I";
	Leer i;
	
	Si x * i > 0 Entonces
		r = (a * b) / (c * d);
	SiNo
		Si x * i = 0 Entonces
			r = (a + b) / (c + d);
		SiNo
			r = (a + b) - (c + d);
		FinSi
	FinSi
	
	Imprimir "Valor de R:", r;
	
FinAlgoritmo
