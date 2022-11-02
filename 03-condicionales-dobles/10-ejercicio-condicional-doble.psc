Algoritmo sin_titulo
	
	Definir sueldo, dscto, sueldoneto Como Real;
	Definir cargo Como Caracter;
	
	Escribir "Ingrese el sueldo del trabajador";
	Leer sueldo;
	Escribir "Indique el tipo de cargo - Administrativo (A) - Operativo (O)";
	Leer cargo;
	
	Si (cargo = "A") Entonces
		dscto = sueldo * 0.12;
		sueldoneto = sueldo - dscto;
		Imprimir "El sueldo es de S/", sueldoneto, " y tuvo un descuento de S/", dscto;
	SiNo
		dscto = sueldo * 0.17;
		sueldoneto = sueldo - dscto;
		Imprimir "El sueldo es de S/", sueldoneto, " y tuvo un descuento de S/", dscto;
	FinSi
	
FinAlgoritmo
