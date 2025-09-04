//Santiago Carbajal 00604500-
Algoritmo Ej5_Diagramas
    Definir nombre Como Cadena
    Definir horas, precio, salario Como Real
    Definir masDatos Como Caracter
	
    Repetir
        Escribir "Ingrese nombre del empleado:"
        Leer nombre
        Escribir "Ingrese horas trabajadas:"
        Leer horas
        Escribir "Ingrese precio por hora:"
        Leer precio
		
        Si horas <= 40 Entonces
            salario <- horas * precio
        Sino
            salario <- 40 * precio + 1.5 * precio * (horas - 40)
        FinSi
		
        Escribir "Salario de ", nombre, ": ", salario
        Escribir "¿Desea ingresar más datos? (S/N)"
        Leer masDatos
    Hasta Que Mayusculas(masDatos) = "N"
FinAlgoritmo