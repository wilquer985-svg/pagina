
	algoritmo Adivina_número
		Numero=azar(100)
		Escribir numero
		Escribir "Numero"
		leer A
		
		Mientras salida <>"salir" Hacer
			
			Si Numero = A Entonces
				Escribir "Acertaste"
				salida = "salir"
				si numero= a
				escribir "Usted ah adivinado, felicitaciones"
				FinSi
			SiNo
				
				Para Z<-5 Hasta 2 Con Paso -1 Hacer
					
					escribir "Numero equivocado"
					
					Si A<numero entonces
						Escribir "El numero es MAYOR"
						
					SiNo
						Escribir "El numero es MENOR"
						
					finsi
					
					escribir "Te quedan ",Z-1," Oportunidades"
					
					escribir "Intente de nuevo"
					Leer A
					
				FinPara
				
				Si A<numero entonces
					Escribir "El numero es MAYOR"
					
				SiNo
					Escribir "El numero es MENOR"
					
				finsi
				
				Escribir "¿deseas continuar?"
				
				Escribir "si la respuesta es si, sigue intentando, si es no escribe salir"
				
				si A <> numero entonces
					Escribir  " Numero equivocado, el numero cambiara"
					numero= azar(100)
				FinSi
				
				
				leer salida
				
				
			finsi
		FinMientras 
FinAlgoritmo
