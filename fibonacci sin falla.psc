Algoritmo fibonacci
	Escribir "Por favor ingrese n"
	Leer n;
	a<-0
	b<-1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
		si a>=n && n<>a Entonces
			Imprimir  "el numero se pasa al numero n";
		FinSi
	FinPara
FinAlgoritmo
