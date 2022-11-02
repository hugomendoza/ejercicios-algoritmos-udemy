Algoritmo sin_titulo
	
	Definir cant, preciounit, total Como Entero;
	
	Escribir "Ingrese el número de llantas a comprar";
	Leer cant;
	
	Si cant <= 5 Entonces
		preciounit = 30000;
	SiNo
		Si cant > 5 & cant <= 10 Entonces
			preciounit = 25000;
		FinSi
		Si cant > 10 Entonces
			preciounit = 20000;
		FinSi
	FinSi
	
	total = cant * preciounit;
	Imprimir "Total a pagar: $", total;
	
FinAlgoritmo
