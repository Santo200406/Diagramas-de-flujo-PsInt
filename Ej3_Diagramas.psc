//Santiago Carbajal 00604500
Algoritmo Ej3_Diagramas
    Definir dato, suma Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Introduzca un número positivo (0 para terminar):"
        Leer dato
        Si dato <> 0 Entonces
            suma <- suma + dato
            contador <- contador + 1
        FinSi
    Hasta Que dato = 0
	
    Si contador > 0 Entonces
        Escribir "La media es: ", suma / contador
    Sino
        Escribir "No se ingresaron números positivos"
    FinSi
FinAlgoritmo