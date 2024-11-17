Algoritmo tornillo
	escribir"Ingrese el tamaño del tornillo"
	leer num 
	si num >=1 y num<=3 Entonces
		escribir "El tornillo es pequeño"
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
								escribir "El tamaño ingresado no es valido"
							SiNo
								si num<1 Entonces
									escribir "El tamaño ingresado no es valido"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	
FinAlgoritmo
