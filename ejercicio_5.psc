//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...
//
Algoritmo ejercicio_5
	definir i,j,matriz,f,num1 como entero 
	Escribir "cantidad de filas "
	Leer f
	Dimension matriz(f,3)
	
	Para i=0 hasta f-1 Con Paso 1 Hacer		
		Para j=0 hasta 1 Con Paso 1 Hacer
			leer num1 
			matriz(i,j)=num1
		FinPara
	FinPara
	
	Para i=0 hasta f-1 Con Paso 1 Hacer		
		matriz(i,2)=matriz(i,0)+matriz(i,1)
		
		finPara
		Para i=0 hasta f-1 Con Paso 1 Hacer
			Para j=0 hasta 2 Con Paso 1 Hacer
				si j=0 entonces Escribir sin saltar  matriz(i,j) "+"
					
				FinSi
				si j=1 entonces Escribir sin saltar matriz(i,j) "="
				FinSi
				
				si j=2 entonces Escribir sin saltar matriz(i,j) 
				FinSi
			
				
			FinPara
			Escribir " "	
		FinPara
		
	
	
	
	
	
	
	
	
	
FinAlgoritmo
