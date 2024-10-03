Algoritmo ejercicio_22
		nombre <- "Rafa"
		fecha_nacimiento <- "01/01/2001"
		lugar_nacimiento <- "Motril"
		correo_electronico <- "rbalpad914@g.educaand.es"
		pelicula_favorita <- "Señor de los anillos:Las dos torres"
		videojuego_favorito <- "Assasins creed 2"
		grupo_musical_favorito <- "Sosad"
		Definir opcion Como Entero
		Repetir
			Escribir "==== MENÚ ===="
			Escribir "1. Mostrar mi nombre"
			Escribir "2. Mostrar mi fecha de nacimiento"
			Escribir "3. Mostrar mi lugar de nacimiento"
			Escribir "4. Mostrar mi correo electrónico"
			Escribir "5. Mostrar mi película o serie favorita"
			Escribir "6. Mostrar mi videojuego favorito"
			Escribir "7. Mostrar mi grupo musical favorito"
			Escribir "8. Salir"
			Escribir "Elige una opción: "
			Leer opcion
			
			Segun opcion Hacer
				1: 
					Escribir "Tu nombre es: ", nombre
				2: 
					Escribir "Tu fecha de nacimiento es: ", fecha_nacimiento
				3: 
					Escribir "Tu lugar de nacimiento es: ", lugar_nacimiento
				4: 
					Escribir "Tu correo electrónico es: ", correo_electronico
				5: 
					Escribir "Tu película o serie favorita es: ", pelicula_favorita
				6: 
					Escribir "Tu videojuego favorito es: ", videojuego_favorito
				7: 
					Escribir "Tu grupo musical favorito es: ", grupo_musical_favorito
				8: 
					Escribir "Saliendo del programa..."
			FinSegun
	
Hasta Que opcion = 9

FinAlgoritmo
