Algoritmo sin_titulo
	
	Definir valorcompra, numal, dscto Como Real;
	
	Escribir "Ingrese el valor de la compra";
	Leer valorcompra;
	
	numal = azar(235);
	
	Si numal < 74 Entonces
		dscto = valorcompra * 0.15;
		Imprimir "N�mero aleatorio saliente ", numal;
		Imprimir "Descuento aplicado S/", dscto;
	SiNo
		dscto = valorcompra * 0.20;
		Imprimir "N�mero aleatorio saliente ", numal;
		Imprimir "Descuento aplicado S/", dscto;
	FinSi
FinAlgoritmo
