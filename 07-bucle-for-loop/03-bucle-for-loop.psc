Algoritmo sin_titulo
	
	Definir nro, cont, i, fact Como Entero;
	
	Escribir "Ingrese el n�mero";
	Leer nro;
	
	fact = 1;
	
	Si nro >= 2 & nro <= 12 Entonces
		
		Para i = 1 hasta nro Hacer
			fact = fact * i;
		FinPara
		
		Imprimir  "El factorial del N�mero ", nro, " es: ", fact;
	SiNo
		Imprimir "Solo se puede ingresar n�meros entre 2 y 12";
	FinSi
	
FinAlgoritmo