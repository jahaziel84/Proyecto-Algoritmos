Algoritmo Diseño_de_casos  
	definir operaciones_matematicas,piramide,fibonacci como real 
	Escribir "Que quieres realizar";
	Escribir "1 = Fibonacci";
	Escribir "2 = Piramide";
	Escribir "3 = Opreaciones matematicas";
	leer casos;
	
	Segun casos Hacer
		1:
			Escribir "Por favor ingrese n";
			Leer n;
			A<-0;
			B<-1;
			Para i<-1 Hasta n Hacer
				Escribir a;
				c<-a+b;
				a<-b;
				b<-c;
			FinPara
		2:
			Definir a, b, c, n como entero;
			Escribir "escribe el numero";
			leer n;
			para a = n hasta 1 con paso -1 hacer;
				para b = 1 hasta a con paso 1 hacer;
					escribir " " sin saltar;
				FinPara;
				para c = a hasta n con paso 1 Hacer;
					escribir "* " Sin Saltar;
				FinPara;
				Escribir "";
			FinPara
		3: 
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
					escribir "insertar un numero";
					Leer a;
					Escribir "insertar un numero por el cual quieres que sea sumado";
					Leer b;
					Imprimir  "el resultado es: ",a + b ;
				2:
					escribir "insertar un numero";
					Leer c;
					Escribir "insertar un numero por el cual quieres que sea multiplicado";
					Leer d;
					Escribir "el resultado es: ", c * d ;
				3:
					escribir "insertar un numero";
					Leer a;
					Escribir "insertar un numero por el cual quieres que sea dividido";
					Leer b;
					Imprimir "el resultado es: ", a / b ;
				4:
					escribir "insertar un numero";
					Leer a;
					Escribir "insertar un numero por el cual quieres que sea restado ";
					Leer b;
					Imprimir "el resultado es: ", a - b ;
			    5:
					escribir "insertar un numero";
					Leer n;
					Escribir "escribe la potencia";
					Leer p;
					potencia = n ^ p;
					Imprimir "el resultado es: ", a ^ b;	
					Escribir "El numero ",n," elevado a la potencia ",p," es ", potencia;
			Fin Segun
	Fin Segun
FinAlgoritmo

