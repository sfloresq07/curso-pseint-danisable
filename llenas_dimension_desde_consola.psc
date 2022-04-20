Algoritmo llenas_dimension_desde_consola
	
	Escribir "Ingresa el tamaño de la dimensión";
	Leer tam;
	
	Dimension nums[tam];
	
	Para a<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir "Ingresa un dato para la posición: ", a;
		Leer nums[a];
		
	Fin Para
	
	Para b<-1 Hasta tam Con Paso 1 Hacer
		Escribir nums[b];
	Fin Para
	
FinAlgoritmo
