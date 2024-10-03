Algoritmo ejercicio_21
	Escribir "Dime cuanto pesas"
	Leer peso
	Escribir "Dime cuanto mides"
	Leer altura
	IMC<-(peso/(altura*altura))*10000
	Si IMC>27 Entonces
		Escribir "Tienes sobrepeso"
	SiNo
		Si IMC>25 Entonces
			Escribir "Tienes un peso normal"
		SiNo
			Escribir "Tienes bajo peso"
		Fin Si
	Fin Si
FinAlgoritmo
