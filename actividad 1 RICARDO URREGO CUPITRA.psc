Algoritmo tornillo
	escribir"Ingrese el tama�o del tornillo"
	leer num 
	si num >=1 y num<=3 Entonces
		escribir "El tornillo es peque�o"
	SiNo
		si num>3 y num<=5 Entonces
			
			escribir "El tornillo es mediano"
		sino 
			si num>5 y num<=6.5 Entonces
				
				escribir "El tornillo es grande"
			SiNo
				si num>6.5 y num <=8.5 Entonces
					escribir"El tornillo es muy grande"
				SiNo
					si num>8.5 y num<=14 Entonces
						escribir "el tornillo es gigante"
						sino
							si num>14 Entonces
								escribir "El tama�o ingresado no es valido"
							SiNo
								si num<1 Entonces
									escribir "El tama�o ingresado no es valido"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	
FinAlgoritmo
