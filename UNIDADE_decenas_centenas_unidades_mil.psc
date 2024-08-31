Algoritmo UNIDADE_decenas_centenas_unidades_mil
    Definir numero, unidades, decenas, centenas, unidades_mil Como Entero
    Escribir "Ingrese un número:"
    Leer numero
    Si numero>99 y numero<10000 
     unidades = numero % 10
     decenas = trunc(numero / 10) % 10
     centenas = trunc(numero / 100) % 10
     unidades_mil = trunc(numero / 1000) % 10
     
     Escribir "Unidades: ", unidades
     Escribir "Decenas: ", decenas
     Escribir "Centenas: ", centenas
     Escribir "Unidades de mil: ", unidades_mil
  SiNo
     Escribir "Ingrese un numero de cuatro dígitos"
     
 FinSi
FinAlgoritmo
