Algoritmo ejercicio_6
	Escribir "Introduce un numero: "
	Leer num1
	Escribir "Introduce un segundo numero: "
	Leer num2
	Mientras num2<>0 Hacer
		num<-num2
		num2<-num1%num2
		num1<-num
	Fin Mientras
	Escribir "El MCD es: ", num1
FinAlgoritmo

