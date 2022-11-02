Algoritmo sin_titulo
	
	Definir cantdol, soles, cantsol, dolar, tipc Como Real;
	
	tipc = 3.34;
	
	Escribir "Ingrese la cantidad de dólares";
	Leer cantdol;
	
	Escribir "Ingresar la cantidad de soles";
	Leer cantsol;
	
	//Calcular el tipo de cambio a soles
	soles = cantdol * tipc;
	
	//Calcular el tipo de cambio a dolar
	dolar = cantdol / tipc;
	
	Imprimir "Valor en soles S/", soles;
	Imprimir "Valor en dólares $", dolar;
	
FinAlgoritmo