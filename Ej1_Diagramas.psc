//Santiago Carbajal 00604500
Algoritmo Ej1_Diagramas
    Definir nombre Como Cadena
    Definir horas, precio, bruto, tasas, neto Como Real
	
    Escribir "Ingrese nombre del trabajador:"
    Leer nombre
    Escribir "Ingrese horas trabajadas:"
    Leer horas
    Escribir "Ingrese tarifa por hora:"
    Leer precio
	
    bruto <- horas * precio
    tasas <- 0.25 * bruto
    neto <- bruto - tasas
	
    Escribir "Nombre: ", nombre
    Escribir "Bruto: ", bruto
    Escribir "Tasas: ", tasas
    Escribir "Neto: ", neto
FinAlgoritmo