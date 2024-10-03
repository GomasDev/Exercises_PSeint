Algoritmo ejercicio_37
	Escribir "INTRODCUE UN NUMERO: "
	Leer num
	Definir opcion Como Entero
	Repetir
		Escribir "==== ¿QUE QUIERES CALCULAR? ===="
		Escribir "1. SENO"
		Escribir "2. COSENO"
		Escribir "3. TANGENTE"
		Escribir "4. ARCOSENO"
		Escribir "5. ARCOCOSENO"
		Escribir "6. ARCOTANGENTE"
		Escribir "7. Salir"
		Escribir "Elige una opción: "
		Leer opcion
		
		Segun opcion Hacer
			1: 
				Escribir sen(num)
			2: 
				Escribir cos(num)
			3: 
				Escribir tan(num) 
			4: 
				Escribir asen(num)
			5: 
				Escribir acos(num)
			6: 
				Escribir atan(num)
			7: 
				Escribir "Saliendo del programa..."
		FinSegun
		
	Hasta Que opcion = 7
FinAlgoritmo
