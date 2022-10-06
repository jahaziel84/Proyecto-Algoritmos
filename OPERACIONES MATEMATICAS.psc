Algoritmo sin_titulo
	definir a, b, c, d, n como real 
	Escribir "escribe el numero de operacion matematica que quieres hacer";
	Escribir "1 = suma";
	Escribir "2 = multiplicacion";
	Escribir "3 = division";
	Escribir "4 = resta";
	Escribir "5 = potencia"
	Leer op; 
	Segun op Hacer
		1:
			escribir "insertar un numero"
			Leer a 
			Escribir "insertar un numero"
			Leer b
			Imprimir  "el resultado es: ",a + b ;
		2:
			escribir "insertar un numero"
			Leer c
			Escribir "insertar un numero"
			Leer d
			Escribir "el resultado es: ", c * d ;
		3:
			escribir "insertar un numero"
			Leer a 
			Escribir "insertar un numero"
			Leer b
			Imprimir "el resultado es: ", a / b ;
		4:
			escribir "insertar un numero"
			Leer a 
			Escribir "insertar un numero"
			Leer b
			Imprimir "el resultado es: ", a - b ;
		5:
			escribir "insertar un numero"
			Leer n
			Escribir "escribe la potencia"
			Leer p
			potencia = n ^ p
			Imprimir "el resultado es: ", a ^ b ;	
			Escribir "El numero ",n," elevado a la potencia ",p," es ", potencia
	Fin Segun
FinAlgoritmo
