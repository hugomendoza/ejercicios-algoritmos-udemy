Algoritmo sin_titulo
	
	Definir montototal, propio, banco, fabri Como Real;
	
	Escribir "Escribir el monto total de la compra";
	Leer montototal;
	
	si montototal > 500000 Entonces
		propio = montototal * 0.5;
		banco = montototal * 0.3;
		fabri = montototal * 0.2;
		
		Imprimir "Monto Propio: $", propio;
		Imprimir "Crédito Bancario: $", banco;
		Imprimir "Crédito del Fabricante: $", fabri;
	SiNo
		propio = montototal * 0.7;
		banco = montototal * 0.25;
		fabri = montototal * 0.05;
		
		Imprimir "Monto Propio: $", propio;
		Imprimir "Crédito Bancario: $", banco;
		Imprimir "Crédito del Fabricante: $", fabri;
	FinSi
FinAlgoritmo
