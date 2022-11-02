Algoritmo sin_titulo
	
	Definir capital, tasaint, concpint, capfin Como Real;
	
	Escribir "Ingresar el capital a invertir";
	Leer capital;
	
	Escribir "Ingrese la tasa de interes respectiva (0-100)";
	Leer tasaint;
	
	concpint = (capital * tasaint) / 100;
	
	si concpint < 7000 Entonces
		capfin = capital + concpint;
		Imprimir "Interes Obtenido: $", concpint;
		Imprimir "Capital Obtenido: $", capfin;
	FinSi
	
FinAlgoritmo
