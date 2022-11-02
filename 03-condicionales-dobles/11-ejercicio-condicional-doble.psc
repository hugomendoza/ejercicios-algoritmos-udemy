Algoritmo sin_titulo
	
	Definir  hd, hn Como Real;
	Definir  phd, phn Como Entero;
	Definir salario, totalsal Como Real;
	
	Escribir "Cuantas horas diurnas trabajó el empleado";
	Leer hd;
	Escribir "Cuantas horas nocturnas trabajo el empleado";
	Leer hn;
	
	phd = 50;
	phn = 80;
	
	salario = (hd * phd) + (hn * phn);
	
	Si salario >= 600 Entonces
		totalsal = salario - (salario * 0.01);
		Imprimir "Total a pagar: $", totalsal;
	SiNo
		totalsal = salario;
		Imprimir "Total a pagar: $", totalsal;
	FinSi
	
FinAlgoritmo
