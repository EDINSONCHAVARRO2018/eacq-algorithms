// nombre de autor: Edinson Ariel Chavarro
// fecha: 04_03_18
// doy fe que este ejercicio es de mi autoria, en caso de encontrar plagio la nota de todo 
// mi trabajo debe ser CERO ademas de las respectivas sanciones a que haya lugar
Algoritmo nota
	// definir las variables como reales
	Definir Dia,Mes,Año Como Real
	// ingresar valores de variables
	Escribir "Ingrese Fecha en el formato DD/MM/AAAA"
	escribir""
	Escribir "Ingrese el Dia en dos digitos no mayores a 31"
	Leer Dia
	Escribir "Ingrese el Mes en dos digitos no mayores a 12"
	Leer Mes
	Escribir "Ingrese el Año en cuantro digitos"
	Leer Año
	Escribir ""
	// solucion
	Segun Mes  Hacer
		1,3,5,7,8,10:
			Si Dia=31 Entonces
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera: 01/",Mes+1,"/",Año
			SiNo
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
			FinSi
		4,6,9,11:
			Si Dia=30 Entonces
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera: 01/",Mes+1,"/",Año
			SiNo
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
			FinSi
		12:
			Si Dia=31 Entonces
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera 01/01/",Año+1
			SiNo
				Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
				Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
			FinSi
		2:
			Si Año MOD 400=0 Entonces
				Si Dia=29 Entonces
					Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
					Escribir "la fecha siguiente sera: 01/",Mes+1,"/",Año
				SiNo
					Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
					Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
				FinSi
			SiNo
				Si Año MOD 4=0 Y año MOD 100<>0 Entonces
					Si Dia=29 Entonces
						Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
						Escribir "la fecha siguiente sera: 01/",Mes+1,"/",Año
					SiNo
						Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
						Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
					FinSi
				SiNo
					Si Dia=29 Entonces
						Escribir 'esta fecha: ',Dia,'/',Mes,'/',Año,' no existe'
					SiNo
						Si Dia=28 Entonces
							Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
							Escribir "la fecha siguiente sera: 01/",Mes+1,"/",Año
						SiNo
							Escribir "si la fecha ingresada es ",Dia,"/",Mes,"/",Año
							Escribir "la fecha siguiente sera: ",Dia+1,"/",Mes,"/",Año
						FinSi
					FinSi
				FinSi
			FinSi
			
	FinSegun
	Escribir ''
	Escribir 'muchas gracias'
	Escribir 'Algoritmo elaborado por Edinson Chavarro'
	Escribir 'estudiante de ingenieria de sistemas'
	Escribir 'UNAD, algoritmos grupo 301303_135'
FinAlgoritmo

