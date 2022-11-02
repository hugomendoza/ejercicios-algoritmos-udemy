Proceso sin_titulo
	
	Definir valcomp, totdsc, total Como Real;
	Definir dscto Como Real;
	
	Escribir "Ingrese el monto total de la compra";
	leer valcomp;
	Escribir "Ingresa el descuento aplicado por el supermercado";
	Leer dscto;
	
	totdsc = valcomp * dscto;
	total = valcomp - totdsc;
	
	Imprimir  "Dscto Aplicado: S/", totdsc;
	Imprimir "Total a pagar: S/", total;
	
FinProceso
