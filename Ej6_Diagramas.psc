//Santiago carbajal 00604500
Algoritmo Ej6_Diagramas
    Definir numero, total Como Entero
    Definir masDatos Como Caracter
    total <- 0
	
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
        Si numero = 0 Entonces
            total <- total + 1
        FinSi
		
        Escribir "¿Más números? (S/N):"
        Leer masDatos
    Hasta Que Mayusculas(masDatos) = "N"
	
    Escribir "Cantidad de ceros leídos: ", total
FinAlgoritmo