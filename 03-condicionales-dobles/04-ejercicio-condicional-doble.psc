Algoritmo sin_titulo
	
	Definir valprod, valcompra, cant, dscto, totalcompra Como Real;
	
	Escribir "Ingrese el valor del producto";
	Leer valprod;
	Escribir "Ingrese la cantidad respectiva a comprar";
	Leer cant;
	
	valcompra = valprod * cant;
	
	si cant >= 36 Entonces
		dscto = valcompra * 0.15;
		totalcompra = valcompra - dscto;
	SiNo
		dscto = valcompra * 0.10;
		totalcompra = valcompra - dscto;
	FinSi
	
	Imprimir "Valor de la compra: S/", valcompra;
	Imprimir "Descuento efectuado: S/", dscto;
	Imprimir "Total de la compra: S/", totalcompra;
	
FinAlgoritmo
