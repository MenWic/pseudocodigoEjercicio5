Proceso Ejercicio5
	definir n, e, i Como entero;
	definir s, f, m Como Caracter
	conteo_m = 0
	conteo_h = 0
	
	escribir "*** Cúuantas personas desea ingresar: ***"
	leer n
	
	Para i<-1 Hasta  n  Hacer
		escribir "*** " i ") Ingrese la edad: ***"
		Leer e
		escribir "*** " i ") Ingrese el sexo (f = femenino, m = masculino): *** "
		Leer s
		Si (e >= 1 Y e <= 100) Entonces
			
			Si (e >= 18) y (s == 'f') Entonces
				conteo_m = conteo_m + 1
				Escribir " Mujer Mayor contabilizada "
			Fin Si
			
			si (e <= 18) y (s== 'm') Entonces
				conteo_h = conteo_h + 1
				Escribir " Hombre menor contabilizado "
				Escribir " "
			FinSi
			
			Escribir "--- Persona ingresada:" i " ---"
			Escribir "* Mujeres Mayores: " conteo_m " *"
			Escribir "* Hombres menores: " conteo_h " *"
			
		fin si
	Fin Para
	
	Escribir " "
Escribir "Personas ingresadas: " n "... Personas Mayores de sexo Femenino: " conteo_m "... Personas menores de sexo Masculino: " conteo_h "."
	
FinProceso