// nombre de autor: Edinson Ariel Chavarro
// fecha: 04_03_18
// doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
// mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar
Algoritmo adivina_numero
	
	// definir parametros del juego
	intentos1=0
	intentos2=5
	ale= azar(1000)+1
	num=0
	Opcion=0	
		
	// ingresar valores de variables
	Escribir "bienvenido al juego"
	Escribir "adivina un numero"
	escribir ""
	escribir "este juego tiene 2 modalidades"
	Escribir "1. nivel basico: donde tendras un sin fin"
	escribir "	 de oportunidades para encontrar el numero"
	escribir "2. nivel experto: donde tendras 5 oportunidades"
	Escribir "	 para adivinar el numero"
	Escribir ""
	Escribir "para empezar el juego oprime enter"
	esperar tecla
	Escribir "selecciona uno de los dos niveles"
	leer opcion
	
	// solucion
	si opcion=1 entonces
		Escribir "vamos a adivinar el numero"
		Escribir "digita un numero del 1 al 1000"
		leer num
		Mientras ale<>num hacer
			si ale<num entonces
				Escribir "estas frio ...:["
			SiNo
				escribir "estas caliente...:]"
			FinSi
			intentos1=intentos1+1
			Leer num
		FinMientras
		si ale=num Entonces
			Escribir "felicitaciones, has adivinado el numero en ",intentos1," intentos"			
		FinSi
	sino
		si opcion=2 entonces
			Escribir "vamos a adivinar el numero"
			Escribir "digita un numero del 1 al 1000"
			leer num
			Mientras ale<>num y intentos2>1 Hacer
				si ale>num Entonces
					escribir "ven estas muy bajo...:["
				SiNo
					escribir "ven estas muy alto...:]"
				FinSi
				intentos2=intentos2-1
				Escribir "ven, te quedan ",intentos2," intentos"
				leer num
			FinMientras	
				si ale=num Entonces
					Escribir "felicitaciones, has adivinado el numero en ",6-intentos2," intentos"
				sino
					Escribir "lo sentimos... el numero era: ", ale
				FinSi
			
		SiNo
			Escribir "reinicia la aplicacion e intenta de nuevo"
			Escribir "seleccionando la opcion adecuada"
		FinSi
	FinSi
	
	Escribir ''
	Escribir 'muchas gracias'
	Escribir 'Algoritmo elaborado por Edinson Chavarro'
	Escribir 'estudiante de ingenieria de sistemas'
	Escribir 'UNAD, algoritmos grupo 301303_135'
FinAlgoritmo