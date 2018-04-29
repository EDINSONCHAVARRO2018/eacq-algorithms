// nombre de autor: Edinson Ariel Chavarro
// fecha: 18_03_18
// doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
// mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar
Algoritmo MayorPromedio
	
	// definir parametros a utilizar
	
	definir num,nMayor,prom,cont como real
	
	// ingresar valores de variables
	escribir "bienvenido al programa para"
	escribir "calcular el numero mayor y el promedio"
	escribir "de una serie N de datos"
	Escribir ""
	escribir "Se debe tener en cuenta que:"
	escribir "1: no se aceptan numeros negativos, ni 0"
	escribir "2: si ya no desea ingresar mas valores"
	Escribir "   digite 0. "
	escribir""
	escribir "Esto se debe realizar despues de"
	escribir "haber ingresado el primer numero."
	Escribir ""
	Escribir "oprima una tecla para continuar"
	esperar tecla
	Limpiar Pantalla
	
	
	// solucion
	mientras num<1 Hacer
		Escribir "ingrese el primer numero de la serie debe ser positivo"
		leer num
		si num<1 entonces
			Escribir "lo sentimos, el dato no es aceptado"
			Escribir "recuerde las instrucciones iniciales"
			escribir "no se aceptan numeros negativos ni 0 para iniciar"
			escribir ""
		SiNo
			cont=cont+1
			prom=prom+num
			
		FinSi
	finmientras
	
		Mientras num<>0 hacer
			Escribir "ingrese el siguiente numero de la serie"
			Escribir "recuerde que debe ser positivo y no se acepta el 0"
			Leer num
			si num<1
				Escribir "lo sentimos, el dato no es aceptado"
				Escribir "recuerde las instrucciones iniciales"
				escribir "no se aceptan numeros negativos ni 0"
				si num=0
					Limpiar Pantalla
					Escribir ""
					Escribir "como haz ingresado 0"
					escribir "haz finalizado el ingreso de datos"
					escribir "y el resultado es"
					escribir ""
				SiNo
					escribir""
					escribir "por favor corrigue el valor"
					escribir""
				FinSi
			SiNo
				cont=cont+1
				prom=prom+num
				si num>nmayor Entonces
					nmayor=num
				FinSi
			FinSi
			
		FinMientras
	
		prom=prom/cont
			
	//presentacion de resultados
	Escribir "la cantidad de datos ingresados fue: ",cont
	escribir""
	Escribir "el numero mayor de la serie es: ",nmayor
	Escribir ""
	Escribir "el promedio de la serie es: ", prom
		
	Escribir ''
	Escribir 'muchas gracias'
	Escribir 'Algoritmo elaborado por Edinson Chavarro'
	Escribir 'estudiante de ingenieria de sistemas'
	Escribir 'UNAD, algoritmos grupo 301303_135'
FinAlgoritmo