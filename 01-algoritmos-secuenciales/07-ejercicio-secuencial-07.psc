Algoritmo sin_titulo
	
	Definir  valorFactura, IGV, impt, valorTotal Como Real;
	
	//18%
	IGV = 0.18;
	Escribir "Ingrese el valor de factura";
	Leer valorFactura;
	
	impt = valorFactura * IGV;
	valorTotal = valorFactura + impt;
	
	Imprimir "Impuesto de la factura: S/", impt;
	Imprimir "Valor Total Factura: S/", valorTotal;
	
FinAlgoritmo
