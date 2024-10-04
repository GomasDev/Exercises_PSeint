Algoritmo ejercicio_2
	Definir opcion Como Entero
	Repetir
		Escribir "==== Que quieres calcular=="
		Escribir "1. Area de un triangulo"
		Escribir "2. Area de un rectangulo"
		Escribir "3. Area de una circunferencia"
		Escribir "0. Salir "
		Escribir "Elige una opción: "
		Leer opcion
		
		Segun opcion Hacer
			1: 
				Escribir "Introduce la base: "
				Leer base
				Escribir "Introduce la altura: "
				Leer altura
				area<-(base*altura)/2
				Escribir "El area es: ",area
			2: 
				Escribir "Introduce la base: "
				Leer base
				Escribir "Introduce la altura: "
				Leer altura
				area<-(base*altura)
				Escribir "El area es: ",area

			3: 
				Escribir "Introduce el radio: "
				Leer radio
				
				area<-PI*(radio*radio)
				Escribir "El area es: ",area

			4: 
				Escribir "Saliendo del programa"
		FinSegun
		
	Hasta Que opcion = 9
FinAlgoritmo
