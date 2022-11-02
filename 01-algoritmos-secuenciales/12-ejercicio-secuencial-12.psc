Algoritmo sin_titulo
	
	Definir pagodia, salariomensual, afp, cinv, segsep, aportesal Como Real;
	Definir diaslab Como Entero;
	
	pagodia = 69.23;
	diaslab = 26;
	
	salariomensual = pagodia * diaslab;
	
	afp = salariomensual * 0.1;
	cinv = salariomensual * 0.0038;
	segsep = salariomensual * 0.0136;
	
	aportesal = afp + cinv + segsep;
	
	Imprimir "Salario mensual del trabajador: S/ ", salariomensual;
	Imprimir "Aporte salarial mensual: S/ ", aportesal;
	Imprimir "Seguro AFP del trabajador: S/ ", afp;
	Imprimir "Seguro cobro por administración e inversión del trabajador: S/ ", cinv;
	Imprimir "Seguro de invalidez, sobrevivencia y gastos de sepelio: S/ ", segsep;
	
FinAlgoritmo
