Algoritmo ejercicio_33
		Escribir "Introduce un n�mero entero: "
		Leer num
		Si num < 2 Entonces
			Escribir "El n�mero ", num, " no es primo."
		Sino
			contador <- 0
			Para i <- 1 Hasta num Con Paso 1 Hacer
				Si num % i = 0 Entonces
					contador <- contador + 1
				FinSi
			FinPara
			Si contador = 2 Entonces
				Escribir "El n�mero ", num, " es primo."
			Sino
				Escribir "El n�mero ", num, " no es primo."
			FinSi
		FinSi
FinAlgoritmo