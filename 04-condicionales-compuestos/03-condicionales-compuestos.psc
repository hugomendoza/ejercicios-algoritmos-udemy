Algoritmo sin_titulo
	Definir nt1, nt2, nt3, nt4, ntel, promedio Como Real;
	
	Escribir "Ingrese la primera nota";
	Leer nt1;
	Escribir "Ingrese la segunda nota";
	Leer nt2;
	Escribir "Ingrese la tercera nota";
	Leer nt3;
	Escribir "Ingrese la cuarta nota";
	Leer nt4;
	
	ntel = 0;
	promedio = 0;
	
	Si (nt1 = nt2) & (nt2 = nt3) & (nt1 = nt4) Entonces
		Imprimir "Debes ingresar notas distintas";
	SiNo
		Si (nt1 < nt2) & (nt1 < nt3) & (nt1 < nt4) Entonces
			ntel = nt1;
		SiNo
			Si (nt2 < nt1) & (nt2 < nt3) & (nt2 < nt4) Entonces
				ntel = nt2;
			SiNo
				Si (nt3 < nt1) & (nt3 < nt2) & (nt3 < nt4) Entonces
					ntel = nt3;
				SiNo
					Si (nt4 < nt1) & (nt4 < nt2) & (nt4 < nt3)
						ntel = nt4;
					FinSi
				FinSi
			FinSi	
		FinSi
		promedio = (nt1 + nt2 + nt3 + nt4 - ntel) / 3;
	FinSi
	
	Imprimir "Promedio: ",promedio;
	Imprimir "Nota Eliminada: ",ntel;
	
FinAlgoritmo
