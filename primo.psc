
Algoritmo holo
	
    Definir n, i Como Entero
    Definir Primo Como Logico
	a<-0
	b<-1
	
    Escribir "Ingresa un n�mero: "
    Leer n
	
    Primo = Verdadero
	
    Si n <= 1 Entonces
        Primo = Falso
    Sino
		
        Para i = 2 Hasta numero - 1 Hacer
            Si numero % i = 0 Entonces
                Primo = Falso
				
            FinSi
        FinPara
    FinSi
	
	
    Si Primo Entonces
        Escribir numero, " es un n�mero primo."
    Sino
        Escribir numero, " no es un n�mero primo."
    FinSi
	
	
	
	
    Escribir resultado
	
FinAlgoritmo
