Algoritmo CalculadoraDescuento
    Definir cantidad, precioUnitario, costoTotal, descuento Como Real
    Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    Escribir "Ingrese el precio unitario: "
    Leer precioUnitario
    costoTotal = cantidad * precioUnitario
    Si cantidad >= 10 Y cantidad <= 50 
        descuento = 0.05
    Sino
        Si cantidad >= 51 Y cantidad <= 100 
            descuento = 0.10
        Sino
            Si cantidad > 100 
                descuento = 0.15
            FinSi
        FinSi
    FinSi
    costoTotal = costoTotal * (1 - descuento)
    costoTotal = costoTotal * 1.15 
    Escribir "El costo total con descuento y IVA es: ", costoTotal
FinAlgoritmo
