//nombre de autor: Edinson Ariel Chavarro
//fecha: 22_02_18
//doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
//mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar

Algoritmo temperatura
	//definir las variables como reales
	definir tcent,tfaren,tkelv como real
	//ingresar valores de variables
	Escribir "algoritmo para convertir la temperatura de °centigrados "
	Escribir "en fahrenheit y kelvin"
	escribir ""
	Escribir "ingrese la temperatura en °centigrados"
	leer tcent
	
	
	//calcular fahrenheit y kelvin
	tfaren = [(9*tcent)/5]+32
	tkelv =tcent+273.15
	
	//presentar el resultado
	Escribir "si el valor de la temperatura es de ", tcent,"°centigrados"
	Escribir "el valor de la temperatura en fahrenheit es de: ", tfaren
	Escribir "y el valor de la temperatura en kelvin es de: ", tkelv
	Escribir ""
	Escribir "muchas gracias"
	Escribir "Algoritmo elaborado por Edinson Chavarro"
	Escribir "estudiante de ingenieria de sistemas"
	escribir "UNAD, algoritmos grupo 301303_135"
	
FinAlgoritmo