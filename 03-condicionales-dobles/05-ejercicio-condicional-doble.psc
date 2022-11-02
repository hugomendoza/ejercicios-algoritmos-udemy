Algoritmo sin_titulo
	
	Definir nota1, nota2, nota3, nota4, nota5, nota6, notprom Como Real;
	Definir dscto, total Como Real;
	Definir matricula Como Real;
	
	Escribir "Ingrese las 6 notas de cada materia";
	Leer nota1, nota2, nota3, nota4, nota5, nota6;
	
	Escribir "Ingrese el costo de la matrícula";
	Leer matricula;
	
	notprom = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6;
	
	Si notprom >= 14 Entonces
		dscto = matricula * 0.30;
		total = matricula - dscto;
		Imprimir "Descuento aplicado S/", dscto;
		Imprimir "Total a pagar: S/", total;
	SiNo
		total = matricula + (matricula *  0.10);
		Imprimir  "Total a pagar S/", total;
	FinSi
	
FinAlgoritmo
