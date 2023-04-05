Algoritmo sin_titulo
	definir n Como Entero
	definir muestra como cadena
	definir matriz como caracter
	
	muestra = "ACDaaaaaa"
	muestra=Mayusculas(muestra)
	
	hacer
	Escribir " ingrese la dimension de  la matriz"
	leer n
	mientras que n <> 3 y n <> 4 y n<>37
	
	Dimension matriz(n,n),vector(n)
	
	
	llenarmatriz(matriz,n,muestra)
	mostrarMatriz(matriz,n,muestra)
	compararDiagonales(matriz,n,muestra)
	
	
FinAlgoritmo


SubProceso llenarmatriz(matriz,n,muestra)
	definir i,j,cont,largo Como Entero
	largo=longitud(muestra)
	cont=0
	Mientras largo=n*n Hacer
		
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			
			matriz(i,j)=Subcadena(muestra,cont,cont)
			cont=cont +1
		FinPara
	   FinPara
    Fin Mientras
FinSubProceso

SubProceso mostrarMatriz(matriz,n,muestra)
	definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j) "  " sin saltar 
		FinPara
		escribir " "
	FinPara
	
	
FinSubProceso

SubProceso compararDiagonales(matriz,n,muestra)
	definir i,j,cont1,cont2,k Como Entero
	definir vector,vector2 como caracter
	dimension vector(n),vector2(n)
	
	cont1=0
	cont2=0
	para i=0 hasta n-1 hacer
		
		para j=0 hasta n-1 hacer
		
			si(i=j)Entonces
				vector(i)=matriz(i,j)
			FinSi
			si(i+j=n-1)entonces
				vector2(i)=matriz(i,j)
				
			FinSi
		finpara	
		
		Escribir vector(i) "    " sin saltar
		
		Escribir vector2(i) 
		FinPara
		
		 
		   para k =0 hasta n-1 hacer
			   si vector(0)=vector(k)  Entonces
				   cont1=cont1+1
			   finsi
			   si(vector2(0)=vector2(k))Entonces
				   cont2=cont2+1
			   FinSi
			finpara
		
			si(cont1=n y cont2=n)Entonces
				escribir " se detecto el gen z"
			SiNo
				escribir " la muestra no se detecto"
			FinSi
	
	
FinSubProceso


	