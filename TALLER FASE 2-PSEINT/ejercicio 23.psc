//nombre de autor: Edinson Ariel Chavarro
//fecha: 02_03_18
//doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
//mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar

Algoritmo nota
	
	//definir las variables como reales
	definir e1,e2,e3,e4,e5,n75,pn75,nnec,pnnec,nf,pnf como real
	//ingresar valores de variables
	Escribir "Calcule su nota final"
	Escribir "Ingrese la calificacion de la etapa 1 fase inicial"
	Escribir "la cual no debe ser mayor que 25 puntos y oprima doble enter"
	Leer e1
	esperar tecla
	
	Escribir "Ingrese la calificacion de la etapa 2 de la unidad 2"
	Escribir "la cual no debe ser mayor de 125 puntos y oprima doble enter" 
	Leer e2
	esperar tecla
	
	Escribir "Ingrese la calificacion de la etapa 3 de la unidad 3"
	escribir "la cual no debe ser mayor de 50 puntos y oprima doble enter" 
	Leer e3
	esperar tecla
	
	Escribir "Ingrese la calificacion de la etapa 4 de la unidad 3"
	escribir "la cual no debe ser mayor de 125 puntos y oprima doble enter" 
	Leer e4
	esperar tecla
	
	Escribir "Ingrese la calificacion de la etapa 5 de la unidad 3"
	Escribir "la cual no debe ser mayor de 50 puntos y oprima doble enter"
	Leer e5
	esperar tecla
		
	//calculos 
	
	n75=e1+e2+e3+e4+e5
	pn75=n75/100
	
	Escribir ""
	Escribir "RESULTADO"
	Escribir ""
	
	//uso del condicional si 
	
	Si n75>300 Entonces
		Escribir "vas pasando el curso de algoritmos con ",n75, "puntos"
		Escribir "equivalentes a " pn75," sin embargo esfuerzate"
		Escribir "en el examen final para subir tu promedio"
	SiNo
		si n75<180 entonces
			Escribir "lo sentimos pero no te alcanza el puntaje para pasar el curso"
			Escribir "necesitas mas nota de la que se promedia con la final"
			escribir "el puntaje que llevas es de: ",n75
			escribir "y necesitas minimo 180 en esta fase"
		SiNo
			nnec=310-n75
			pnnec=nnec/100
			nf=n75+nnec
			pnf=nf/100
			Escribir "debes sacar en el parcial final como minimo ", nnec, " puntos"
			Escribir "equivalentes a ", pnnec, " en nota"
			Escribir "para que la nota final te quede en " nf, " puntos"
			Escribir "equivalentes a ",pnf, " en tu nota final"
		FinSi
	Fin Si
	
	Escribir ""
	Escribir "muchas gracias"
	Escribir "Algoritmo elaborado por Edinson Chavarro"
	Escribir "estudiante de ingenieria de sistemas"
	escribir "UNAD, algoritmos grupo 301303_135"
	
FinAlgoritmo