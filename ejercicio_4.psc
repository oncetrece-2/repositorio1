//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado
Algoritmo sin_titulo
Definir i, j, matriz1,matriz2,mult Como Entero 
Dimension matriz1(3,3) , matriz2(3,3) , mult(3,3);

Para i=0 hasta 2 Con Paso 1 Hacer		
	Para J=0 hasta 2 Con Paso 1 Hacer
		matriz1(i,j)= Aleatorio(1,10)
		matriz2(i,j)= Aleatorio(1,10)
		mult(i,j)=matriz1(i,j)*matriz2(i,j)
	FinPara
FinPara

Para i=0 hasta 2 Con Paso 1 Hacer
	Para J=0 hasta 2 Con Paso 1 Hacer
		
		Escribir sin saltar " "  matriz1(i,j) " "
	FinPara
	Escribir " "
FinPara

Para i=0 hasta 2 Con Paso 1 Hacer
	Para J=0 hasta 2 Con Paso 1 Hacer
		
		Escribir sin saltar " "  matriz2(i,j) " "
	FinPara
	Escribir " "
finPara

Para i=0 hasta 2 Con Paso 1 Hacer
	Para J=0 hasta 2 Con Paso 1 Hacer
		
		Escribir sin saltar " "  mult(i,j) " "
	FinPara
	Escribir " "
finPara


FinAlgoritmo
