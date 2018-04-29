//nombre de autor: Edinson Ariel Chavarro
//fecha: 22_02_18
//doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
//mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar

Algoritmo volumen
	//definir las variables como reales
	definir gal,litro,barril,mililitro como real
	
	//ingresar valores de variables
	Escribir "algoritmo automatico para convertir galones en"
	Escribir "litros, barril o mililitros"
	Escribir ""
	Escribir 'ingrese los galones a convertir'
	Leer gal
	Escribir ""
	escribir "seleccione la conversion que desea realizar"
	escribir "1. litro"
	escribir "2. barril"
	Escribir "3. mililitros"
	Escribir ""
	Escribir "cual es la conversion que desea realizar"
	
	leer op
	
	Escribir "aguarde un momento calculando "
	
	//preentar el resultados
	
	segun op hacer
		1: Escribir "el resultado es:"
			Litro = gal*3.785412
			escribir gal," galones equivale a ",litro," litros"
		2: Escribir "el resultado es:"
			barril = 0.023809524*gal
			escribir gal," galones equivale a ",barril," barril"
		3: Escribir "el resultado es:"
			mililitro = gal*3785.412
			escribir gal," galones equivale a ",mililitro," mililitros"
	FinSegun
	
	Escribir ""
	Escribir "muchas gracias"
	Escribir "Algoritmo elaborado por Edinson Chavarro"
	Escribir "estudiante de ingenieria de sistemas"
	escribir "UNAD, algoritmos grupo 301303_135"
	
FinAlgoritmo