Algoritmo Desencriptado
	Definir Dtotal, D1, D2 ,D3, D4, aux1, aux2 Como Entero
	//D es por digito.
	
	Escribir "Ingrese el los cuatro digitos en orden:"
	Leer Dtotal
	
	Si Dtotal < 1000 y Dtotal > 10000 Entonces
		
		Escribir "No entra en el rango requerido." 
		
	SiNo
		
		D1 = Dtotal Mod 10
		Dtotal = trunc(Dtotal +3 /10)
		D2 = Dtotal Mod 10
		Dtotal = trunc(Dtotal + 3/10)
		D3 = Dtotal Mod 10
		Dtotal = trunc(Dtotal + 3 /10)
		D4 = Dtotal Mod 10
		Dtotal = trunc(Dtotal + 3 /10)
		
		aux1 = D1
		D1 = D3
		D3 = aux1
		//Intercambie el primer digito por el tercero
		
		aux2 = D2
		D2 = D4
		D4 = aux2
		//Intercambie el segundo por el cuarto 
		
		D1 = ((D1 - 7) * 10)
		D2 = ((D2 - 7) * 10) 
		D3 = ((D3 - 7) * 10)
		D4 = ((D4 - 7) * 10) 
		
		//Escribir  D1, D2, D3, D4
		
		Escribir "Su numero desencriptado es: ", D1, D2, D3, D4
		
	fin si 
	
	
FinAlgoritmo
