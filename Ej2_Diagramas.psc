//Santiago Carbajal00604500
Algoritmo Ej2_Diagramas
    Definir nombre Como Cadena
    Definir horas, precio, bruto, impuestos, neto Como Real
	
    Escribir "Ingrese nombre del empleado:"
    Leer nombre
    Escribir "Ingrese horas trabajadas:"
    Leer horas
    Escribir "Ingrese precio por hora:"
    Leer precio
    Escribir "Ingrese impuestos:"
    Leer impuestos
	
    bruto <- horas * precio
    neto <- bruto - impuestos
	
    Escribir "Nombre: ", nombre
    Escribir "Bruto: ", bruto
    Escribir "Impuestos: ", impuestos
    Escribir "Neto: ", neto
FinAlgoritmo