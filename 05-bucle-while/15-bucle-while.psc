Algoritmo sin_titulo
	
	Definir n, cant01, cant02, x Como Entero;
	Definir sueldo, gasto Como Real;
	
	Escribir "Ingrese la catidad de empleados";
	Leer n;
	
	cant01 = 0;
	cant02 = 0;
	gasto = 0;
	x = 1;
	
	Mientras x <= n Hacer
		
		Escribir "Ingresa el sueldo del empleado";
		Leer sueldo;
		
		Si sueldo >= 100 & sueldo <= 300 Entonces
			cant01 = cant01 + 1;
		FinSi
		
		Si sueldo >= 300 Entonces
			cant02 = cant02 + 1;
		FinSi
		
		gasto = gasto + sueldo;
		x = x + 1;
		
	FinMientras
	
	Imprimir "Cantidad de empleados con sueldo mayor a $100 y menor  a $300: ", cant01;
	Imprimir "Cantidad de empleados con sueldo mayor a $300: ", cant02;
	Imprimir "Monto total gastado por la empresa $", gasto;
	
FinAlgoritmo
