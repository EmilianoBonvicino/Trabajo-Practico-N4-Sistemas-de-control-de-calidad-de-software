Algoritmo Codificación 
	Definir Dtotal, D1, D2 ,D3, D4, aux1, aux2 Como Entero
	//D es por digito.
	
	Escribir "Ingrese el los cuatro digitos en orden:"
	Leer Dtotal
	
	Si Dtotal < 1000 y Dtotal > 10000 Entonces
		
		Escribir "No entra en el rango requerido." 
		
	SiNo
		D1 = Dtotal Mod 10
		Dtotal = trunc(Dtotal/10)
		D2 = Dtotal Mod 10
		Dtotal = trunc(Dtotal/10)
		D3 = Dtotal Mod 10
		Dtotal = trunc(Dtotal/10)
		D4 = Dtotal Mod 10
		Dtotal = trunc(Dtotal/10)
		
		D1 = D1 + 7
		D2 = D2 + 7
		D3 = D3 + 7
		D4 = D4 + 7
		// Realizo la suma necesaria 
		
		Escribir D1, D2, D3, D4 
		
		D1 = (D1) Mod (10) 
		D2 = (D2) Mod (10)
		D3 = (D3) Mod (10)
		D4 = (D4) Mod (10)
		//Le designo el resto.
		
		Escribir D1, D2, D3, D4 
		
		aux1 = D1
		D1 = D3
		D3 = aux1
		//Intercambie el primer digito por el segundo
		
		aux2 = D2
		D2 = D4
		D4 = aux2
		//Intercambie el segundo por el primero 
		
		Escribir "El codigo codificado es: "
		Escribir D1, D2, D3, D4 
	Fin Si
	
FinAlgoritmo
