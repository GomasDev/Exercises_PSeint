Algoritmo ejercicio_3
	Escribir "Cuantas veces quieres tirar la moneda: "
	Leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		resultado<-Azar(2)-1
		Si resultado=0 Entonces
			Escribir "Cara"
		SiNo
			Escribir "Cruz"
		Fin Si
	Fin Para
FinAlgoritmo