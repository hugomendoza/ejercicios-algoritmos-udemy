Algoritmo sin_titulo
	Definir totalPropina, propinaPorPersona Como Real;
	Definir valorFactura, porcentajePropina, cantidadDePersonas Como Real;
	
	Escribir "Ingrese el valor de la factura";
	Leer valorFactura;
	
	Escribir "Ingrese el porcentaje de la propina";
	Leer porcentajePropina;
	
	Escribir "Ingrese la cantidad de Personas";
	Leer cantidadDePersonas;
	
	totalPropina = (valorFactura * porcentajePropina) / 100;
	propinaPorPersona = totalPropina / cantidadDePersonas;
	
	Imprimir "El valor total de la propina es: $", totalPropina;
	Imprimir "El valor de la propina por persona es: $", propinaPorPersona;
	
FinAlgoritmo
