Algoritmo Fibo
    Definir Fibonacci Como Logico    
	Definir n, a, b, c Como Entero
	Definir numero, i Como Entero
    Definir Primo Como Logico

	a<-0
	b<-1
	
    Escribir "Ingresa un número: "
    Leer n

	
    Primo = Verdadero
	
    Si n <= 1 Entonces
        Primo = Falso
    Sino
		
        Para i = 2 Hasta n - 1 Hacer
            Si n % i = 0 Entonces
                Primo = Falso
				
            FinSi
        FinPara
    FinSi
	
	
    Si Primo Entonces
        Escribir n, " es un número primo."
    Sino
        Escribir n, " no es un número primo."
    FinSi

	
    a = 0
    b = 1
    Fibonacci = Falso
	
	
    Si n = 0 O n = 1 Entonces
        Fibonacci = Verdadero
    Sino
   
        Mientras b <= n Hacer
            Si b = n Entonces
                Fibonacci = Verdadero
				
            FinSi
            c = a + b
            a = b
            b = c
        FinMientras
    FinSi

    Si Fibonacci Entonces
        Escribir n, " es un número de Fibonacci."
    Sino
        Escribir n, " no es un número de Fibonacci."
    FinSi
	
	Si n % 2 = 0 Entonces
        Escribir n, " es un número par."
    Sino
        Escribir n, " no es un número par."
    FinSi
FinAlgoritmo