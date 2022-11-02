Algoritmo sin_titulo
	
	Definir edad Como Entero;
	Definir genero Como Caracter;
	
	Escribir "Ingrese la edad del postulante";
	Leer edad;
	Escribir "Indique sé es de sexo Masculino(M) o Femenino(F)";
	Leer genero;
	
	Si edad >= 18 & edad <= 25 & genero = "M" Entonces
		Imprimir "Usted esta apto para prestar servicio militar";
	SiNo
		Imprimir "No esta apto para prestar servicio militar";
	FinSi
	
FinAlgoritmo
