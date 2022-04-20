Algoritmo obtener_promedio
	
	Escribir "Ingrese la cantidad de materias";
	Leer mat;
	
	acum <- 0;
	
	Para a <- 1 Hasta mat Con Paso 1 Hacer
		Escribir "Ingresa la calificaicón de la materia " a;
		Leer calif;
		
		acum <- acum + calif
	FinPara
	
	prom <- acum / mat
	
	Escribir "El promedio es: ", prom;	
	
FinAlgoritmo
