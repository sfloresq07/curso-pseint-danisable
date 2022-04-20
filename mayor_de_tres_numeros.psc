Algoritmo mayor_de_tres_numeros
	Escribir "Ingresa el número 1"
	Leer num1;
	Escribir "Ingresa el número 2"
	Leer num2;
	Escribir "Ingresa el número 3"
	Leer num3;
	Si num1 >= num2 Entonces
		Si num1 >= num3 Entonces
			Escribir "El mayor es ", num1;
		SiNo
			Escribir "El mayor es ", num3
		FinSi
	SiNo
		Si num2 >= num3 Entonces
			Escribir "El mayor es ", num2;
		SiNo
			Escribir  "El mayor es ", num3;
		FinSi
	Fin Si
FinAlgoritmo
