Algoritmo ejercicio_25
	numSecreto<-23
	Escribir "Inserte un numero: "
	Leer num
	intentos<-1
	Mientras num<>numSecreto Hacer
		Si num>numSecreto Entonces
			Escribir "El numero es menor"
			Escribir "Inserte otro numero"
			Leer num
			intentos<-intentos+1
		SiNo
			Escribir "El numero es mayor"
			Escribir "Inserte otro numero"
			Leer num
			intentos<-intentos+1
		Fin Si
	Fin Mientras
	Escribir "El numeroe s correcto"
	Escribir "El numero de intentos es " intentos
FinAlgoritmo
