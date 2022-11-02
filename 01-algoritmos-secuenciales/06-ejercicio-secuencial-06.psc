Algoritmo sin_titulo
	
	Definir radio, altura, p, area, vol Como Real;
	
	//Asignamos el valor de PI
	p = 3.141655;
	
	Escribir "Ingresar el radio del clindro:";
	Leer radio;
	Escribir "Ingrese la altura del cilindro:";
	Leer altura;
	
	//Calcular el area
	area = 2*p * radio * altura;
	
	//Calcular el volumen
	vol = p * (radio * radio) * altura;
	
	Imprimir "Área del cilindro: ", area;
	Imprimir "Volumen del cilindro: ", vol;
	
FinAlgoritmo
