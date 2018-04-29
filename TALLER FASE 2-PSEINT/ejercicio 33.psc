// nombre de autor: Edinson Ariel Chavarro
// fecha: 19_03_18
// doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
// mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar
Algoritmo MenuUsuario
	
	// definir parametros a utilizar
	
	definir n1,n2,opc como entero
	definir sum,res,mul,div Como Real
	
	
	// ingresar valores de variables
	ingNum ="no"
	
	// solucion
	
	//presentacion del programa
	repetir 
		escribir "bienvenido al programa del Menu de Usuario"
		Escribir "en este Menu de Usuario tenemos las siguientes opciones"
		Escribir ""
		Escribir "1. ingrese dos numeros enteros positivos"
		Escribir "2. sumar los dos numero enteros positivos"
		Escribir "3. restar los dos numero enteros positivos"
		Escribir "4. multiplicar los dos numeros enteros positivos"
		Escribir "5. dividir los dos numeros enteros positivos"
		Escribir "6. ver valor de numeros enteros positivos"
		Escribir "7. salir"
		
		Escribir ""
		leer opc
		
		//analisis, operacion y presentacion de resultados
		Segun opc hacer
			1: escribir ""
				escribir "haz escogido la opcion:"
				Escribir "1. ingrese dos numeros enteros positivos"
				Escribir "digite el primer numero entero positivo"
				leer n1
				Escribir "digite el segundo numero entero positivo"
				leer n2
				
				si n1>0 Entonces
					si n2>0 Entonces
						Escribir "ya se digitaron los numeros"
						ingNum="si"
						Escribir ""
						Limpiar Pantalla
					SiNo
						Escribir "se debe digitar un numero entero positivo"
						Escribir "o el segundo numero"
					FinSi
				SiNo
					Escribir "se debe digitar un numero entero positivo"
					Escribir "o el primer numero"
				FinSi
				
			2: escribir ""
				escribir "haz escogido la opcion: "
				Escribir "2. sumar los dos numero enteros positivos"
				Escribir ""
				si ingNum="si" Entonces
					sum=n1+n2
					Limpiar Pantalla
					Escribir "como ya se ingresaron los numeros"
					escribir "el resultado de la suma es:"
					escribir "(",n1,"+",n2,")=",sum
					Escribir ""
				SiNo
					Escribir ""
					Escribir "por favor ingrese valores con la opcion 1"
					Escribir ""
				FinSi
				
			3: escribir ""
				escribir "haz escogido la opcion: "
				Escribir "3. restar los dos numero enteros positivos"
				Escribir ""
				si ingNum="si" Entonces
					si n1>n2 Entonces
						res=n1-n2
						//Limpiar Pantalla
						Escribir "como ya se ingresaron los numeros"
						escribir "el resultado de la resta es:"
						escribir "(",n1,"-",n2,")=",res
						Escribir ""
					SiNo
						escribir ""
						Escribir "lo sentimos no se puede realizar la operacion"
						Escribir "el numero dos que equivale a (",n2,") es mayor o igual "
						escribir "que el numero uno que equivale a (",n1,")"
						Escribir ""
					FinSi
				SiNo
					Escribir ""
					Escribir "por favor ingrese valores con la opcion 1"
					Escribir ""
				FinSi
				
			4: escribir ""
				escribir "haz escogido la opcion: "
				Escribir "4. multiplicar los dos numeros enteros positivos"
				Escribir ""
				si ingNum="si" Entonces
					si n1>0 Entonces
						si n2>0 Entonces
							mul=n1*n2
							Limpiar Pantalla
							Escribir "como ya se ingresaron los numeros"
							escribir "el resultado de la multiplicacion es:"
							escribir "(",n1,"*",n2,")=",mul
							Escribir ""	
						sino 
							Escribir "lo sentimos pero no se puede multiplicar"
							Escribir "ya que el segundo valor es cero"
						FinSi
					SiNo
						escribir "lo sentimos no se puede multiplicar" 
						Escribir "ya que el primer valor es cero"
					FinSi
				SiNo
					Escribir ""
					Escribir "por favor ingrese valores con la opcion 1"
					Escribir ""
				FinSi
				
			5: escribir ""
				escribir "haz escogido la opcion: "
				Escribir "5. dividir los dos numeros enteros positivos"
				Escribir ""
				si ingNum="si" Entonces
					div=n1/n2
					Limpiar Pantalla
					Escribir "como ya se ingresaron los numeros"
					escribir "el resultado de la division es:"
					escribir "(",n1,"/",n2,")=",div
					Escribir ""
				SiNo
					Escribir ""
					Escribir "por favor ingrese valores con la opcion 1"
					Escribir ""
				FinSi
				
			6: escribir""
				escribir "haz escogido la opcion: "
				Escribir "6. ver valor de numeros enteros positivos"
				si ingNum="si" Entonces
					Limpiar Pantalla
					Escribir "como ya se ingresaron los numeros"
					escribir "los valores son:"
					escribir "numero 1 = ",n1, " y numero 2 = ",n2
					Escribir ""
				SiNo
					Escribir ""
					Escribir "por favor ingrese valores con la opcion 1"
					Escribir ""
				FinSi
		FinSegun
		
	Hasta Que opc=7
	
	Escribir ''
	Escribir 'muchas gracias'
	Escribir 'Algoritmo elaborado por Edinson Chavarro'
	Escribir 'estudiante de ingenieria de sistemas'
	Escribir 'UNAD, algoritmos grupo 301303_135'
FinAlgoritmo 
