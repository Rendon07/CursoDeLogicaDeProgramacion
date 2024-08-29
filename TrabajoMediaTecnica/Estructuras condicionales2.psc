Algoritmo nota_Final
	Definir notaFinal como Entero;
	Escribir "Ingrese Nota Final"
	Leer notaFinal
	Si notaFinal>=16 Entonces
		Escribir "APROBASTE EL CURSO";
	SiNo 
		Escribir "REPROBASTE EL CURSO";
		Escribir "Ingrese nota sustitutorio"
		Leer notaSusti
		Si notaSusti>= 11 Entonces
			Escribir "APROBASTE EL CURSO EN SUSTITUTORIO";
		SiNo
			Escribir "NO LA HICISTES:(";
		FinSi
	FinSi
	
FinAlgoritmo
