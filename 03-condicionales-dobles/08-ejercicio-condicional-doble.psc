Algoritmo sin_titulo
	
	Definir preciobase, cant, igv, precioitm, dscto, total Como Real;
	
	Escribir "Ingrese el precio del artículo";
	Leer preciobase;
	Escribir "Ingrese la cantidad estimada";
	Leer cant;
	
	igv = 0.18;
	
	precioitm = (preciobase * cant) + (preciobase * 0.18);
	total = precioitm;
	
	Si total >= 70 Entonces
		dscto = precioitm * 0.05;
		total = precioitm - dscto;
		Imprimir "Total a pagar: S/", total;
	SiNo
		Imprimir "Total a pagar: S/", total;
	FinSi
	
FinAlgoritmo
