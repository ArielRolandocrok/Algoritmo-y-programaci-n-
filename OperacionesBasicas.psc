Algoritmo OperacionesBasicas
    Definir N1, N2 Como Real
    Definir suma, resta, multiplicacion, division_decimal, division_entera, modulo Como Real
    
    Escribir "Ingrese el primer n�mero (N1):"
    Leer N1
    Escribir "Ingrese el segundo n�mero (N2):"
    Leer N2
    
    suma = N1 + N2
    resta = N1 - N2
    multiplicacion = N1 * N2
    division_decimal = N1 / N2
    division_entera = Trunc(N1 / N2)
    modulo = N1 % N2
    
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicaci�n: ", multiplicacion
    Escribir "Divisi�n Decimal: ", division_decimal
    Escribir "Divisi�n Entera: ", division_entera
    Escribir "M�dulo: ", modulo
FinAlgoritmo
