Algoritmo sin_titulo
	
	Definir nombre, curso, notafin Como Caracter;
	Definir nroclases, nrofaltas Como Entero;
	Definir pint Como Real;
	
	Escribir "Ingrese el nombre del estudiante";
	Leer nombre;
	
	Escribir "Ingrese el nombre del curso";
	Leer curso;
	
	Escribir "Ingrese la nota final del estudiante";
	Leer notafin;
	
	Escribir "Nro de clases en el semestre";
	Leer nroclases;
	
	Escribir "Nro de inasistencias del estudiante";
	Leer nrofaltas;
	
	pint = nrofaltas / nroclases;
	
	si pint > 0.20 Entonces
		Imprimir "Estimado alumno usted ya superó el 20% de inasistencias, su nota es 0";
	FinSi
	
FinAlgoritmo
