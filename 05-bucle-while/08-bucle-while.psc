Algoritmo sin_titulo
	
	Definir frase, res Como Caracter;
	Definir cant Como Entero;
	
	cant = 0;
	res = "S";
	
	Mientras res = "S" Hacer
		
		Escribir "Ingrese el enunciado";
		Leer frase;
		
		cant = cant + 1;
		
		Escribir "¿Deseas seguir ingresando enunciados (S/N)?";
		Leer res;
		
	FinMientras
	
	Imprimir "Cantidad de enunciados ingresados: ", cant;
	
FinAlgoritmo
