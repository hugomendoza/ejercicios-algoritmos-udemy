Algoritmo sin_titulo
	
	Definir venta, comision Como Real;
	
	Escribir "Ingrese el valor de la venta";
	Leer venta;
	
	si venta >= 1000 Entonces
		comision = venta * 0.05;
		Imprimir "Comision Asignada: $", comision;
	SiNo
		comision = venta * 0.03;
		Imprimir "Comision Asignada: $", comision;
	FinSi
FinAlgoritmo
