Algoritmo sin_titulo
    numero = azar(100)
    Escribir numero
	
    Escribir "trata de adivinar el numero secreto"
    Escribir "escribe el numero"
	
    Mientras salida <> "exit" Hacer
        Leer a
		
        Si numero = a Entonces
            Escribir "acertaste"
            Escribir "¿Deseas continuar? (si / exit)"
            Leer salida
			
            Si salida <> "exit" Entonces
                numero = azar(100)
				Escribir numero
                Escribir "Se genera un nuevo numero, intenta otra vez."
            FinSi
			
        SiNo
			
            Para x = 1 Hasta 5 Con Paso 1 Hacer
                Escribir "intento ", x
                Leer a
				
                Si x = 2 Entonces
                    Si a < numero Entonces
                        Escribir "El numero secreto es MAYOR"
                    Sino
                        Si a > numero Entonces
                            Escribir "El numero secreto es MENOR"
                        FinSi
                    FinSi
                FinSi
				
            FinPara
			
            Escribir "vamos de nuevo"
            Leer a
			
            Escribir "ultimo intento"
            Leer a
			
            Escribir "deseas continuar"
            Escribir "si la respuesta es si, sigue intentando, si es no escribe exit"
			
            Si a = numero Entonces
                Escribir "numero equivocado"
            FinSi
			
            Leer salida
			
            Si salida <> "exit" Entonces
                numero = azar(100)
                Escribir "Se genera un nuevo numero, intenta otra vez."
            FinSi
			
        FinSi
		
    FinMientras
	
FinAlgoritmo
