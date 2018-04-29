//nombre de autor: Edinson Ariel Chavarro
//fecha: 22_02_18
//doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
//mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar

Algoritmo longitudLineal
//definir las variables como reales
definir milla,km,cm,yarda como real

//ingresar valores de variables
Escribir "algoritmo automatico para convertir de millas a"
Escribir "km,cm o yarda"
Escribir ""
Escribir 'ingrese las millas a convertir'
Leer milla
Escribir ""
escribir "seleccione la conversion que desea realizar"
escribir "1. km"
escribir "2. cm"
Escribir "3. yarda"
Escribir ""
Escribir "cual es la conversion que desea realizar"

leer op

Escribir "aguarde un momento calculando "

//preentar el resultados

segun op hacer
	1: Escribir "el resultado es:"
		Km = milla*1.60934
		escribir milla," milla equivale a ",km,"km"
	2: Escribir "el resultado es:"
		cm = milla*160934
		escribir milla," milla equivale a ",cm,"cm"
	3: Escribir "el resultado es:"
		yarda = milla*1760
		escribir milla," milla equivale a ",yarda,"yarda"
FinSegun

Escribir ""
Escribir "muchas gracias"
Escribir "Algoritmo elaborado por Edinson Chavarro"
Escribir "estudiante de ingenieria de sistemas"
escribir "UNAD, algoritmos grupo 301303_135"

FinAlgoritmo