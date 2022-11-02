Algoritmo sin_titulo
	
	Definir edad Como Entero;
	Definir nivel Como Real;
	
	Escribir "Ingrese la edad del paciente (en meses)";
	Leer edad;
	
	Escribir "Ingrese el nivel de hemoglobina en la sangre";
	Leer nivel;
	
	Si edad > 0 & edad <= 1 & nivel <= 13 Entonces
		Imprimir "El paciente tiene anemia y es positivo";
	SiNo
		Si edad > 1 & edad <= 6 & nivel <= 10 Entonces
			Imprimir "El paciente tiene anemia y es positivo";
		SiNo
			Si edad > 6 & edad <= 12 & nivel <= 11 Entonces
				Imprimir "El paciente tiene anemia y es positivo";
			SiNo
				Si edad > 12 & edad <= 60 & nivel <= 11.5 Entonces
					Imprimir "El paciente tiene anemia y es positivo";
				SiNo
					Si edad > 60 & edad <= 120 & nivel <= 12.6 Entonces
						Imprimir "El paciente tiene anemia y es positivo";
					SiNo
						Si edad > 120 & edad <= 180 & nivel <= 13 Entonces
							Imprimir "El paciente tiene anemia y es positivo";
						SiNo
							Imprimir "El paciente esta sano";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
