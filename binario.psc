Proceso BinarioADecimal
    Definir binario Como Cadena
    Definir decimal, potencia, i Como Entero
    

    Escribir "Ingrese un n�mero binario: "
    Leer binario
    
    decimal = 0
    potencia = 1
    

    Para i = longitud(binario) Hasta 1 Con Paso -1 Hacer
        Si subcadena(binario, i, i) = "1" Entonces
            decimal = decimal + potencia
        FinSi
        potencia = potencia * 2
    FinPara
    
    
    Escribir "El n�mero decimal es: ", decimal
FinProceso


