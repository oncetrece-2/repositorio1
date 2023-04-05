//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:/
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo sin_titulo
	definir i,j,matriz como entero 
	Dimension matriz(5,15)
	
	Para i=0 hasta 4 Con Paso 1 Hacer		
		Para J=0 hasta 14 Con Paso 1 Hacer
			si i=0 o i=4 o j=14 o j=0  entonces 
			matriz(i,j)=1
			sino
			 matriz(i,j)= 0 	
 			FinSi
		FinPara	
		
	FinPara
	Para i=0 hasta 4 Con Paso 1 Hacer
		Para J=0 hasta 14 Con Paso 1 Hacer
			Escribir sin saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
