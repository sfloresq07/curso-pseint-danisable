Funcion  res <- division ( num1,num2 )
	res<- num1/num2;
Fin Funcion

Funcion  Multiplicacion( num1, num2 )
	res <- num1 * num2;
	Escribir "El resultado de la multiplicaci�n entre ", num1," y ",num2," es: ",res;
Fin Funcion

Funcion  resta ( )
	Escribir "Ingresa el primer n�mero para restar: ";
	Leer num1;
	Escribir "Ingresa el segundo n�mero para restar: ";
	Leer num2;
	res <- num1 - num2;
	Escribir "El resultado de la resta entre ", num1," y ",num2," es: ",res;
	
Fin Funcion

Algoritmo calculadora
	
	Escribir "Bienvenido a tu calculadora";
	Escribir "Elige la operaci�n que deseas realizar";
	
	Repetir
		Escribir "1.- Suma"; 
		Escribir "2.- Resta"; 
		Escribir "3.- Multiplicaci�n"; 
		Escribir "4.- Divisi�n"; 
		
		Leer oper;
		
		Segun oper Hacer
			1:
				Escribir "Elegiste hacer una SUMA";
				Escribir "Ingresa el primer n�mero para sumar: ";
				Leer num1;
				Escribir "Ingresa el segundo n�mero para sumar: ";
				Leer num2;
				res <- num1 + num2;
				Escribir "El resultado de la suma entre ", num1," y ",num2," es: ",res;
			2:
				Escribir "Elegiste hacer una RESTA";
				resta( );
			3:
				Escribir "Elegiste hacer una MULTIPLICACI�N";
				Escribir "Ingresa el primer n�mero para miltiplicar: ";
				Leer num1;
				Escribir "Ingresa el segundo n�mero para multiplicar: ";
				Leer num2;
				Multiplicacion( num1, num2 );
			4:
				Escribir "Elegiste hacer una DIVISI�N";
				Escribir "Ingresa el primer n�mero para dividir: ";
				Leer num1;
				Escribir "Ingresa el segundo n�mero para dividir: ";
				Leer num2;
				Escribir "El resultado de la multiplicaci�n entre ", num1," y ",num2," es: ",division( num1, num2 );
			De Otro Modo:
				Escribir "Elegiste una opci�n INCORRECTA";
		Fin Segun
		
	Hasta Que oper > 0 Y oper < 5;
	
	
FinAlgoritmo
