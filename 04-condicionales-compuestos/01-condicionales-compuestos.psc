Algoritmo sin_titulo
	
	Definir km, kmad, igv, total Como Real;
	
	Escribir "Ingresa los kilometros recorridos";
	Leer km;
	
	igv = 0.18;
	
	Si km <= 300 Entonces
		total = 3000 + (3000 * igv);
	SiNo
		Si km > 300 & km <= 1000 Entonces
			kmad = km - 300;
			total = (3000 + (1500 * kmad)) + ((3000 + (1500 * kmad)) * igv);
		FinSi
		
		Si km > 1000 Entonces
			kmad = km - 1000;
			total = (3000 + (1000 * kmad)) + ((3000 + (1000 * kmad)) * igv);
		FinSi
	FinSi
	
	Imprimir "Monto total a pagar: $", total;
FinAlgoritmo
