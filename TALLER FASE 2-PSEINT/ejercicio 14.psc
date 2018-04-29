//nombre de autor: Edinson Ariel Chavarro
//fecha: 24_02_18
//doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
//mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar

Algoritmo multiplo
	//definir las variables como reales
	definir n,z como real
	//ingresar valores de variables
	Escribir "algoritmo para determinar "
	Escribir "si un numero es multiplo de otro"
	Escribir "se debe tener en cuenta:"
	Escribir ""
	escribir "1. solo se deben ingresar numeros enteros"
	escribir "2. el valor se calcula teniendo en cuenta el nuemro mayor"
	escribir ""
	Escribir 'Ingrese un numero'
    Leer n;
    Escribir 'Ingrese otro numero'
    Leer z;
	
	//uso del condicional si 
	
	Si n>z Entonces
        Si n MOD z=0 Entonces
            Escribir 'Entonces el numero ',n,' es multiplo de ',z
        Sino
            Escribir 'Entonces el numero ',n,' No es multiplo de ',z
        FinSi
    Sino
        Si z MOD n=0 Entonces
            Escribir 'Entonces el numero ',z,' es multiplo de ',n
        Sino
            Escribir 'Entonces el numero ',z,' No es multiplo de ',n
        FinSi
    FinSi
	
	Escribir ""
	Escribir "muchas gracias"
	Escribir "Algoritmo elaborado por Edinson Chavarro"
	Escribir "estudiante de ingenieria de sistemas"
	escribir "UNAD, algoritmos grupo 301303_135"
	
FinAlgoritmo