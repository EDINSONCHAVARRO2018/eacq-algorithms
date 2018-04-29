// nombre de autor: Edinson Ariel Chavarro
// fecha: 04_03_18
// doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
// mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar
Algoritmo calculadora
	
	// definir parametros del juego
	num=0
	Opcion=0	
	
	// ingresar valores de variables
	Escribir "bienvenido a la calculadora"
	Escribir "de pseint elaborada por"
	escribir "edinson chavarro"
	Escribir ""
	escribir "seleccione la que operacion desea realizar"
	escribir "1. suma de dos o mas numeros"
	escribir "2. resta de dos o mas numeros"
	Escribir "3. multiplicacion de dos o mas numeros"
	escribir "4. division de dos numeros"
	Escribir "5. potenciacion de un numero"
	Escribir "6. cerrar aplicacion"
	Escribir ""
	Escribir "oprima una tecla para continuar"
	esperar tecla
	Escribir "selecciona la operacion matematica a realizar"
	leer opcion
	
	// solucion
	segun opcion hacer
		1: Escribir "Digite el primer Numero a sumar"
			leer Num 
			suma<-Num
			Repetir 
				Escribir "Digite el siguiente número"
				Leer Num 
				suma<-suma+Num 
				Escribir "Presione = para ver el resultado" 
				Escribir "o si desea sumar mas numeros" 
				Escribir "presione ENTER para agregarlos"
				Escribir "si ingresa un valor antes del ENTER"
				Escribir "este no sera tomado en cuenta"
				Leer Igual 
			Hasta Que Igual="="
			Escribir "El resultado de la suma es ",suma
			
		2: Escribir "Digite el primer Numero a restar"
			leer Num 
			resta<-Num
			Repetir 
				Escribir "Digite el siguiente número"
				Leer Num 
				resta=resta-Num 
				Escribir "Presione = para ver el resultado" 
				Escribir "o si desea restar mas numeros" 
				Escribir "presione ENTER para agregarlos"
				Escribir "si ingresa un valor antes del ENTER"
				Escribir "este no sera tomado en cuenta"
				Escribir "tenga en cuenta en ingresar el valor absoluto del numero"
				Escribir "para realizar correctamente la operacion"
				Escribir "ya que si ingresa un valor negativo"
				Escribir "este se sumara por ley de signos"
				Leer Igual 
			Hasta Que Igual="="
			Escribir "El resultado de la resta es ",resta
			
		3:Escribir "Digite el primer Numero a multiplicar"
			leer Num 
			mul<-Num
			Repetir 
				Escribir "Digite el siguiente número"
				Leer Num 
				mul=mul*Num 
				Escribir "Presione = para ver el resultado" 
				Escribir "o si desea multiplicar mas numeros" 
				Escribir "presione ENTER para agregarlos"
				Escribir "si ingresa un valor antes del ENTER"
				Escribir "este no sera tomado en cuenta"
				Leer Igual 
			Hasta Que Igual="="
			Escribir "El resultado de la multiplicacion es ",mul
			
		4:Escribir "Digite el primer Numero a dividir"
			leer Num 
			div<-Num
			Repetir 
				Escribir "Digite el siguiente número"
				Leer Num 
				div=div/Num 
				Escribir "Presione = para ver el resultado" 
				Escribir "o si desea dividir mas numeros"
				Escribir "teniendo en cuenta la siguiente estructura"
				Escribir "division = [(a/b)/c]/d"
				Escribir "para dividir por mas numeros"
				Escribir "presione ENTER para agregarlos"
				Escribir "si ingresa un valor antes del ENTER"
				Escribir "este no sera tomado en cuenta"
				Leer Igual 
			Hasta Que Igual="="
			Escribir "El resultado de la division es ",div
			
		5:Escribir "para este seccion tenga en cuenta"
			Escribir "la siguiente formula para realizar la operacion"
			escribir "pot=numero^potencia"
			escribir "Digite el Numero"
			leer Num 
			pot<-Num
			Repetir 
				Escribir "Digite la potencia"
				Leer Num 
				pot=pot^Num 
				Escribir "Presione = para ver el resultado" 
				Escribir "o si desea dividir mas numeros"
				Escribir "teniendo en cuenta la siguiente estructura"
				Escribir "potencia = [{(numero^potencia)^potencia}^potencia]"
				Escribir "para elevar mas numeros a determinadas potencias"
				Escribir "presione ENTER para agregarlos"
				Escribir "si ingresa un valor antes del ENTER"
				Escribir "este no sera tomado en cuenta"
				Leer Igual 
			Hasta Que Igual="="
			Escribir "El resultado de la operacion es ",pot
			
		De Otro Modo:
			si opcion=6
				escribir "muchas gracias por visitar nuestra aplicacion"
			SiNo
				opcion=7
				Escribir "seleccione una opcion valida"
			FinSi
	FinSegun
	
	Escribir ''
	Escribir 'muchas gracias'
	Escribir 'Algoritmo elaborado por Edinson Chavarro'
	Escribir 'estudiante de ingenieria de sistemas'
	Escribir 'UNAD, algoritmos grupo 301303_135'
FinAlgoritmo