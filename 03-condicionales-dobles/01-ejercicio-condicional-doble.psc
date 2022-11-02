Algoritmo sin_titulo
	
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir "Ingrese el valor de A, B. y C respectivamente";
	Leer a, b, c;
	
	Si a<>0 Entonces
		x1 = ((-b) + (raiz(b^2 + 4*a*c))) / (2*a);
		x2 = ((-b) - (raiz(b^2 + 4*a*c))) / (2*a);
		Imprimir "Solución x1: ", x1;
		Imprimir "Solución x2: ", x2;
	SiNo
		Imprimir "El coeficiente debe ser diferente de 0.";
	FinSi
	
FinAlgoritmo
